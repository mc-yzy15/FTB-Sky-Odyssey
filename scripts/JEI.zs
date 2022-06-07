#Name: JEI.zs
#Author: Feed the Beast

print("Initializing 'JEI.zs'...");

	#hide from JEI and remove recipe
#mods.jei.JEI.removeAndHide(<modcurrency:guidebook>);
#mods.jei.JEI.removeAndHide(<modcurrency:blockexchanger>);
#mods.jei.JEI.removeAndHide(<modcurrency:blockvending>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade:5>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade:4>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade:3>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade:1>);
#mods.jei.JEI.removeAndHide(<modcurrency:upgrade:2>);

	#remove items
#mods.jei.JEI.removeAndHide(<extrautils2:user>);
#mods.jei.JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);
#mods.jei.JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
#mods.jei.JEI.removeAndHide(<exnihilocreatio:block_grinder>);
#mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
#mods.jei.JEI.removeAndHide(<quantumstorage:quantumcrafter>);



	#tooltips
#<item>.addTooltip(format.red("完成"));
//<actuallyadditions:item_worm>.addTooltip(format.red("必须用FTB任务书上的货币购买！"));
#<projecte:item.pe_swrg>.addTooltip(format.red("必须用FTB任务书上的货币购买！"));
//<quantumstorage:quantum_battery>.addTooltip(format.red("必须用FTB任务书奖励的货币购买！"));
//<torchmaster:mega_torch>.addTooltip(format.red("必须用FTB任务书奖励的货币购买！"));
//<quantumstorage:quantumstoragedisk>.addTooltip(format.red("必须用FTB任务书奖励的货币购买！"));
//<quantumstorage:quantumstoragediskfluid>.addTooltip(format.red("必须用FTB任务书奖励的货币购买！"));

<translocators:translocator_part>.addTooltip(format.red("对于在服务器上玩游戏的人，建议您使用/replace translocators with Tesslocators，以提高性能。"));

	#remove recipes for currency items
recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<quantumstorage:quantum_battery>);
recipes.remove(<quantumstorage:quantumstoragedisk>);
recipes.remove(<quantumstorage:quantumstoragediskfluid>);


print("Initialized 'JEI.zs'");