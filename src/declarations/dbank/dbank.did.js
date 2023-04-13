export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'addValue' : IDL.Func([IDL.Nat], [], ['oneway']),
    'withdrawValue' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
