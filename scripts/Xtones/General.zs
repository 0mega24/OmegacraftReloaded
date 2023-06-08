#priority 1
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;

//vars
val stackArray = [
<xtones:agon>, <xtones:azur>, <xtones:bitt>, <xtones:cray>, <xtones:fort>, <xtones:glaxx>, <xtones:iszm>, <xtones:jelt>, <xtones:zoea>, <xtones:zome>,
<xtones:korp>, <xtones:kryp>, <xtones:lair>, <xtones:lave>, <xtones:mint>, <xtones:myst>, <xtones:reds>, <xtones:reed>, <xtones:roen>, <xtones:sols>, 
<xtones:sync>, <xtones:tank>, <xtones:vect>, <xtones:vena>, <xtones:zane>, <xtones:zech>, <xtones:zest>, <xtones:zeta>, <xtones:zion>, <xtones:zkul>, 
<xtones:zone>, <xtones:zorg>, <xtones:ztyl>, <xtones:zyth>] as IItemStack[]; // 34

//removing Recipes

for stack in stackArray {
       recipes.remove(stack);
}