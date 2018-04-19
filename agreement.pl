sale(abchouse,ghous).
purchase(abchouse,irfan).
sale(defhouse,farAgaz).
purchase(defhouse,islam).

% Agents
agent(abchouse,furqan).
agent(defhouse,younus).

agreementInformation(HouseName,Sale,Purchase,Agent):-
    sale(HouseName,Sale),
    purchase(HouseName,Purchase),
    agent(HouseName,Agent).

