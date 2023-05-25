import python

from Call call, Name name
where call.getFunc() = name and name.getId() = "eval"
select call, "call to 'eval'."
