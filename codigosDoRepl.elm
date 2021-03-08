-- > quadrado params = params * params
-- > quadrado 8
-- 64 : number

-- > multi param1 param2 = param1 * param2
-- <function> : number -> number -> number

-- > multi 1 1
-- 1 : number

-- > multi 1 0
-- 0 : number

-- > multi 1 (Maybe.withDefault 2 (String.toInt "2"))
-- 2 : Int

-- > multi 5 (Maybe.withDefault 2 (String.toInt "2"))
-- 10 : Int