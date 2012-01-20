drop operator if exists ~? (
  text,
  text
);

create operator ~? (
  leftarg = text,
  rightarg = text,
  procedure = private.ends_with,
  hashes, merges
);
