// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.PlateBender;



// *======= Variables =======*


val IronTankWall = <Railcraft:machine.beta>;
val IronTankGauge = <Railcraft:machine.beta:1>;

val TrackmanBackpack = <Railcraft:backpack.trackman.t1>;
val IcemanBackpack = <Railcraft:backpack.iceman.t1>;
val ApothecaryBackpack = <Railcraft:backpack.apothecary.t1>;

val IronStairs = <Railcraft:stair:5>;
val SteelStairs = <Railcraft:stair:42>;
val CopperStairs = <Railcraft:stair:39>;
val TinStairs = <Railcraft:stair:40>;
val LeadStairs = <Railcraft:stair:41>;
val GoldStairs = <Railcraft:stair:6>;
val DiamondStairs = <Railcraft:stair:7>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneSlab = <minecraft:stone_slab:1>;
val StoneSlab = <minecraft:stone_slab>;

val AbyssalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.abyssal_2"});
val BleachedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bleachedbone_2"});
val BloodBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bloodstained_2"});
val FrostBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.frostbound_2"});
val InfernalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.infernal_2"});
val NetherBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.nether_2"});
val QuarriedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.quarried_2"});
val SandyBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.sandy_2"});
val SandstonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.sandStone_2"});
val StonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.stone_2"});

val IronBlock = <ore:blockIron>;
val SteelBlock = <ore:blockSteel>;
val CopperBlock = <ore:blockCopper>;
val TinBlock = <ore:blockTin>;
val LeadBlock = <ore:blockLead>;
val GoldBlock = <ore:blockGold>;
val DiamondBlock = <ore:blockDiamond>;

val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val LapisPlate = <ore:plateLapis>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val ObsidianPlate = <ore:plateObsidian>;
val DObsidianPlate = <ore:plateDenseObsidian>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;
val GtObsidianPlate = <gregtech:gt.metaitem.01:17804>;

val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwAnyCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwAnyBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TiScrew = <ore:screwTitanium>;
val SSteelScrew = <ore:screwStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;

val IronGear = <ore:gearAnyIron>;
val BronzeGear = <ore:gearAnyBronze>;
val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;
val TSteelGear = <ore:gearTungstenSteel>;

val BronzeRing = <ore:ringAnyBronze>;
val DiamondLens = <ore:lensDiamond>;

val Track = <minecraft:rail>;
val Leather =  <minecraft:leather>;
val Brick = <minecraft:brick>;
val Torch = <minecraft:torch>;
val Stone = <minecraft:stone>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val Cauldron = <minecraft:cauldron>;
val BrickBlock = <minecraft:brick_block>;
val Dispenser = <minecraft:dispenser>;
val Shears = <minecraft:shears>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;
val StickyPiston = <minecraft:sticky_piston>;
val Minecart = <minecraft:minecart>;
val TNT = <minecraft:tnt>;
val Piston = <minecraft:piston>;
val IronBars = <minecraft:iron_bars>;
val Potion = <minecraft:potion:*>;

val ClearPane = <TConstruct:GlassPane>;
val TannedLeather = <Backpack:tannedLeather>;
val SnowSlab = <Railcraft:slab:3>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val Saw = <ore:craftingToolSaw>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.remove(IronStairs);

// --- Steel Stairs
recipes.remove(SteelStairs);

// --- Copper Stairs
recipes.remove(CopperStairs);

// --- Tin Stairs
recipes.remove(TinStairs);

// --- Lead Stairs
recipes.remove(LeadStairs);

// --- Gold Stairs
recipes.remove(GoldStairs);

// --- Diamond Stairs
recipes.remove(DiamondStairs);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.remove(AbyssalLantern);

// --- Bleached Bone Block Lantern
recipes.remove(BleachedLantern);

// --- Bloodstained Block Lantern
recipes.remove(BloodLantern);

// --- Frostbound Block Lantern
recipes.remove(FrostLantern);

// --- Infernal Block Lantern
recipes.remove(InfernalLantern);

// --- Nether Block Lantern
recipes.remove(NetherLantern);

// --- Quarried Block Lantern
recipes.remove(QuarriedLantern);

// --- Sandy Block Lantern
recipes.remove(SandyLantern);

// --- Iron Lantern
recipes.remove(IronLantern);

// --- Gold Lantern
recipes.remove(GoldLantern);

// --- Copper Lantern
recipes.remove(CopperLantern);

// --- Tin Lantern
recipes.remove(TinLantern);

// --- Lead Lantern
recipes.remove(LeadLantern);

// --- Steel Lantern
recipes.remove(SteelLantern);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.remove(TrackmanBackpack);

// --- Iceman's Backpack
recipes.remove(IcemanBackpack);

// --- Apothecary's Backpack
recipes.remove(ApothecaryBackpack);



// *======= Adding Back Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.addShapedMirrored(IronStairs * 4, [
[IronBlock, null, null],
[IronBlock, IronBlock, null],
[IronBlock, IronBlock, IronBlock]]);

// --- Steel Stairs
recipes.addShapedMirrored(SteelStairs * 4, [
[SteelBlock, null, null],
[SteelBlock, SteelBlock, null],
[SteelBlock, SteelBlock, SteelBlock]]);

// --- Copper Stairs
recipes.addShapedMirrored(CopperStairs * 4, [
[CopperBlock, null, null],
[CopperBlock, CopperBlock, null],
[CopperBlock, CopperBlock, CopperBlock]]);

// --- Tin Stairs
recipes.addShapedMirrored(TinStairs * 4, [
[TinBlock, null, null],
[TinBlock, TinBlock, null],
[TinBlock, TinBlock, TinBlock]]);

// --- Lead Stairs
recipes.addShapedMirrored(LeadStairs * 4, [
[LeadBlock, null, null],
[LeadBlock, LeadBlock, null],
[LeadBlock, LeadBlock, LeadBlock]]);

// --- Gold Stairs
recipes.addShapedMirrored(GoldStairs * 4, [
[GoldBlock, null, null],
[GoldBlock, GoldBlock, null],
[GoldBlock, GoldBlock, GoldBlock]]);

// --- Diamond Stairs
recipes.addShapedMirrored(DiamondStairs * 4, [
[DiamondBlock, null, null],
[DiamondBlock, DiamondBlock, null],
[DiamondBlock, DiamondBlock, DiamondBlock]]);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.addShaped(AbyssalLantern, [
[File, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, File],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[File, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, File]]);
// -
Assembler.addRecipe(AbyssalLantern, Torch, AbyssalBSlab * 2, 80, 4);

// --- Bleached Bone Block Lantern
recipes.addShaped(BleachedLantern, [
[File, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, File],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[File, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, File]]);
// -
Assembler.addRecipe(BleachedLantern, Torch, BleachedBSlab * 2, 80, 4);

// --- Bloodstained Block Lantern
recipes.addShaped(BloodLantern, [
[File, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, File],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[File, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, File]]);
// -
Assembler.addRecipe(BloodLantern, Torch, BloodBSlab * 2, 80, 4);

// --- Frostbound Block Lantern
recipes.addShaped(FrostLantern, [
[File, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, File],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[File, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, File]]);
// -
Assembler.addRecipe(FrostLantern, Torch, FrostBSlab * 2, 80, 4);

// --- Infernal Block Lantern
recipes.addShaped(InfernalLantern, [
[File, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, File],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[File, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, File]]);
// -
Assembler.addRecipe(InfernalLantern, Torch, InfernalBSlab * 2, 80, 4);

// --- Nether Block Lantern
recipes.addShaped(NetherLantern, [
[File, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, File],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[File, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, File]]);
// -
Assembler.addRecipe(NetherLantern, Torch, NetherBSlab * 2, 80, 4);

// --- Quarried Block Lantern
recipes.addShaped(QuarriedLantern, [
[File, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, File],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[File, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, File]]);
// -
Assembler.addRecipe(QuarriedLantern, Torch, QuarriedBSlab * 2, 80, 4);

// --- Sandy Block Lantern
recipes.addShaped(SandyLantern, [
[File, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, File],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[File, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, File]]);
// -
Assembler.addRecipe(SandyLantern, Torch, SandyBSlab * 2, 80, 4);

// --- Sandstone Lantern
recipes.addShaped(SandstoneLantern, [
[File, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, File],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[File, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, File]]);
// -
Assembler.addRecipe(SandstoneLantern, Torch, SandstoneSlab * 2, 80, 4);

// --- Stone Lantern
recipes.addShaped(StoneLantern, [
[File, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(StoneLantern, [
[null, StoneSlab, File],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[File, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, File]]);
// -
Assembler.addRecipe(StoneLantern, Torch, StoneSlab * 2, 80, 4);

// --- Iron Lantern
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HHammer],
[IronScrew, IronPlate, IronScrew]]);
// - Alternate Recipe
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[HHammer, Torch, Screwdriver],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HHammer],
[GoldScrew, GoldPlate, GoldScrew]]);
// - Alternate Recipe
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[HHammer, Torch, Screwdriver],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern
recipes.addShaped(CopperLantern, [
[CopperScrew, CopperPlate, CopperScrew],
[Screwdriver, Torch, HHammer],
[CopperScrew, CopperPlate, CopperScrew]]);
// - Alternate Recipe
recipes.addShaped(CopperLantern, [
[CopperScrew, CopperPlate, CopperScrew],
[HHammer, Torch, Screwdriver],
[CopperScrew, CopperPlate, CopperScrew]]);

// --- Tin Lantern
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HHammer],
[TinScrew, TinPlate, TinScrew]]);
// - Alternate Recipe
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[HHammer, Torch, Screwdriver],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HHammer],
[LeadScrew, LeadPlate, LeadScrew]]);
// - Alternate Recipe
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[HHammer, Torch, Screwdriver],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HHammer],
[SteelScrew, SteelPlate, SteelScrew]]);
// - Alternate Recipe
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[HHammer, Torch, Screwdriver],
[SteelScrew, SteelPlate, SteelScrew]]);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.addShaped(TrackmanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Track, TannedLeather, Track]]);

// --- Iceman's Backpack
recipes.addShaped(IcemanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[SnowSlab, TannedLeather, SnowSlab]]);

// --- Apothecary's Backpack
recipes.addShaped(ApothecaryBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Potion, TannedLeather, Potion]]);



// #======= Hiding Stuff =======#



// --- Variables ---


val Plank = <ore:plankWood>;
val Glass = <ore:glass>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:machine.beta:4>;
val SteelMCasing = <gregtech:gt.blockcasings2>;
val ObsidianBlock = <ore:stoneObsidian>;

val SteelAnvil = <Railcraft:anvil>;

val PressurePlate = <minecraft:stone_pressure_plate>;
val Log = <ore:logWood>;
val StoneBrick = <ore:stoneBricks>;
val MossyStoneBricks = <ore:stoneMossy>;
val Cobblestone = <ore:stoneCobble>;
val WoodSlab = <ore:slabWood>;
val Tank = <Railcraft:machine.beta>;
val Crowbar = <Railcraft:tool.crowbar>;
val RedstoneBlock = <ore:blockRedstone>;

val Stick = <ore:stickWood>;
val NetherBricks = <ore:stoneNetherBrick>;
val Wool = <ore:blockWool>;
val IronPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val ElectricPiston = <gregtech:gt.metaitem.01:32640>;

val CoalCoke = <Railcraft:fuel.coke>;
val CoalCokeBlock = <Railcraft:cube>;
val CreosoteWood = <Railcraft:cube:8>;
val CreosoteWoodSlab = <Railcraft:slab:37>;
val ConcreteBlock = <Railcraft:cube:1>;
val ConcreteSlab = <Railcraft:slab:2>;
val Rebar = <Railcraft:part.rebar>;
val SwitchLever = <Railcraft:signal:4>;
val SwitchMotor = <Railcraft:signal:2>;
val Detector = <Railcraft:detector:1>;
val AdvancedDetector = <Railcraft:detector:9>;
val InfernalBricks = <Railcraft:brick.infernal>;
val SignalLamp = <Railcraft:part.signal.lamp>;
val ReceiverCircuit = <Railcraft:part.circuit:1>;
val SignalCircuit = <Railcraft:part.circuit:2>;
val ControllerCircuit = <Railcraft:part.circuit>;

val WoodenTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
val ReinforcedTrack = <Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"});
val HsTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
val ElectricTrack = <Railcraft:track:10192>.withTag({track: "railcraft:track.electric"});

val BronzePipe = <gregtech:gt.blockmachines:5123>;
val SteelPipe = <gregtech:gt.blockmachines:5133>;
val Pump = <gregtech:gt.metaitem.01:32610>;
val Motor = <gregtech:gt.metaitem.01:32600>;
val CopperWire = <gregtech:gt.blockmachines:1362>;
val GoldWire = <gregtech:gt.blockmachines:1422>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;

val IronFurnace = <IC2:blockMachine:1>;
val TinCable = <ore:cableGt01Tin>;

val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodenRail =<Railcraft:part.rail:2>;
val HsRail = <Railcraft:part.rail:3>;
val ReinforedRail = <Railcraft:part.rail:4>;
val ElectricRail = <Railcraft:part.rail:5>;
val WoodRailbed = <Railcraft:part.railbed>;
val StoneRailbed = <Railcraft:part.railbed:1>;


// --- Removing Recipes ---

// --- Block of Coal Coke ---
recipes.remove(CoalCokeBlock);

// --- Coal Coke ---
recipes.remove(CoalCoke);

// --- Creosote Wood Block ---
recipes.remove(CreosoteWood);

// --- Creosote Wood Slab ---
recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete ---
recipes.remove(ConcreteBlock);

// --- Concrete Slab ---
recipes.remove(ConcreteSlab);

// --- Steel Anvil ---
recipes.remove(SteelAnvil);

// --- Blast Furnace ---
recipes.remove(<Railcraft:machine.alpha:12>);

// --- Steam Oven ---
recipes.remove(<Railcraft:machine.alpha:3>);

// --- Water Tank ---
recipes.remove(<Railcraft:machine.alpha:14>);

// --- Rolling Machine ---
recipes.remove(<Railcraft:machine.alpha:8>);

// --- Rock Crusher ---
recipes.remove(<Railcraft:machine.alpha:15>);

// --- Trade Station ---
recipes.remove(<Railcraft:machine.alpha:6>);

// --- Anchor ---
recipes.remove(<Railcraft:machine.alpha>);

// --- Personal Anchor ---
recipes.remove(<Railcraft:machine.alpha:2>);

// --- Steam Turbin Housing ---
recipes.remove(<Railcraft:machine.alpha:1>);

// --- Smoker ---
recipes.remove(<Railcraft:machine.alpha:5>);

// --- Manuel Steam Trap ---
recipes.remove(<Railcraft:machine.alpha:9>);

// --- Automated Steam Trap ---
recipes.remove(<Railcraft:machine.alpha:10>);

// --- Iron Tank Wall ---
recipes.removeShaped(<Railcraft:machine.beta>, [
[IronPlate, IronPlate],
[IronPlate, IronPlate]]);
//-
recipes.removeShaped(<Railcraft:machine.beta>, [
[Wrench, IronPlate, IronPlate],
[HHammer, IronPlate, IronPlate]]);

// --- Iron Tank Gauge ---
recipes.removeShaped(IronTankGauge, [
[ClearPane, IronPlate, ClearPane],
[IronPlate, ClearPane, IronPlate],
[ClearPane, IronPlate, ClearPane]]);

// --- Iron Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:2>, [
[IronBars, IronPlate, IronBars],
[IronPlate, Lever, IronPlate],
[IronBars, IronPlate, IronBars]]);

// --- Solid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:5>);

// --- Liquid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:6>);

// --- Low Pressure Boiler Tank ---
recipes.remove(<Railcraft:machine.beta:3>);

// --- High Pressure Boiler Tank ---
recipes.remove(HPBoilerTank);

// --- Hobbyist´s Steam Engine ---
recipes.remove(<Railcraft:machine.beta:7>);

// --- Commercial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:8>);

// --- Industrial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:9>);

// --- Steel Tank Wall ---
recipes.removeShaped(<Railcraft:machine.beta:13>, [
[SteelPlate, SteelPlate],
[SteelPlate, SteelPlate]]);

//-
recipes.removeShaped(<Railcraft:machine.beta:13>, [
[Wrench, SteelPlate, SteelPlate],
[HHammer, SteelPlate, SteelPlate]]);

// --- Steel Tank Gauge ---
recipes.removeShaped(<Railcraft:machine.beta:14>, [
[ClearPane, SteelPlate, ClearPane],
[SteelPlate, ClearPane, SteelPlate],
[ClearPane, SteelPlate, ClearPane]]);

// --- Steel Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:15>, [
[IronBars, SteelPlate, IronBars],
[SteelPlate, <minecraft:lever>, SteelPlate],
[IronBars, SteelPlate, IronBars]]);

// --- Anchor Sentinel ---
recipes.remove(<Railcraft:machine.beta:10>);

// --- Metals Chest ---
recipes.remove(<Railcraft:machine.beta:12>);

// --- Remove all Tracks Recipes ---
recipes.remove(<Railcraft:track:*>);

// --- Elevator Track ---
recipes.remove(<Railcraft:track.elevator>);

//--- Switch Lever ---
recipes.remove(SwitchLever);

// --- Switch Motor ---
recipes.remove(SwitchMotor);

// --- Signal Block ---
recipes.remove(<Railcraft:signal:3>);

// --- Distant Signal ---
recipes.remove(<Railcraft:signal:11>);

// --- Dual Head Block Signal ---
recipes.remove(<Railcraft:signal:1>);

// --- Dual Head Distant Signal ---
recipes.remove(<Railcraft:signal:12>);

// --- Signal Block Relay ---
recipes.remove(<Railcraft:signal:13>);

// --- Signal Controll Box ---
recipes.remove(<Railcraft:signal:9>);

// --- Analog Signal Controll Box ---
recipes.remove(<Railcraft:signal:10>);

// --- Signal Receiver Box
recipes.remove(<Railcraft:signal:8>);

// --- Signal Capacitor Box ---
recipes.remove(<Railcraft:signal:7>);

// --- Signal Sequencer Box
recipes.remove(<Railcraft:signal:6>);

// --- Signal Interloack Box
recipes.remove(<Railcraft:signal>);

// --- Stone Railbed ---
recipes.remove(StoneRailbed);

// --- Wood Rail ---
recipes.remove(WoodenRail);

// --- Stone Tie ---
recipes.remove(<Railcraft:part.tie:1>);

// --- Item Dtector ---
recipes.remove(<Railcraft:detector>);

// --- Any Detector ---
recipes.remove(<Railcraft:detector:1>);

// --- Empty Detector ---
recipes.remove(<Railcraft:detector:2>);

// --- Mob Detector ---
recipes.remove(<Railcraft:detector:3>);

// --- Powered Detector ---
recipes.remove(<Railcraft:detector:4>);

// --- Player Detector ---
recipes.remove(<Railcraft:detector:5>);

// --- Explosive Detector ---
recipes.remove(<Railcraft:detector:6>);

// --- Animal Detector ---
recipes.remove(<Railcraft:detector:7>);

// --- Tank Detector ---
recipes.remove(<Railcraft:detector:8>);

// --- Advanced Detector ---
recipes.remove(<Railcraft:detector:9>);

// --- Energy Detector ---
recipes.remove(<Railcraft:detector:10>);

// --- Age Detector ---
recipes.remove(<Railcraft:detector:11>);

// --- Train Detector ---
recipes.remove(<Railcraft:detector:12>);

// --- Sheep Detector ---
recipes.remove(<Railcraft:detector:13>);

// --- Villager Detector ---
recipes.remove(<Railcraft:detector:14>);

// --- Locomotive Detector ---
recipes.remove(<Railcraft:detector:15>);

// --- Routing Detector ---
recipes.remove(<Railcraft:detector:16>);

// --- Item Loader ---
recipes.remove(<Railcraft:machine.gamma>);

// --- Item Unloader ---
recipes.remove(<Railcraft:machine.gamma:1>);
  
// --- Advanced Item Loader
recipes.remove(<Railcraft:machine.gamma:2>);
  
// --- Advanced Item Unloader
recipes.remove(<Railcraft:machine.gamma:3>);

// --- Fluid Loader ---
recipes.remove(<Railcraft:machine.gamma:4>);

// --- Fluid Unloader ---
recipes.remove(<Railcraft:machine.gamma:5>);

// --- Energy Loader ---
recipes.remove(<Railcraft:machine.gamma:6>);

// --- Energy Unloader ---
recipes.remove(<Railcraft:machine.gamma:7>);

// --- Cart Dispenser ---
recipes.remove(<Railcraft:machine.gamma:8>);

// --- Train Dispenser ---
recipes.remove(<Railcraft:machine.gamma:9>);

// --- Electric Feeder Unit --- 
recipes.remove(<Railcraft:machine.epsilon>);

// --- Flux Transformer --- 
recipes.remove(<Railcraft:machine.epsilon:4>);

// --- Force Track Emitter ---
recipes.remove(<Railcraft:machine.epsilon:3>);

// --- Wood Post ---
recipes.remove(<Railcraft:post>);

// --- Stone Post ---
recipes.remove(<Railcraft:post:1>);

// --- Wood Plattform ---
recipes.remove(<Railcraft:post:4>);

// --- Stone Platform ---
recipes.remove(<Railcraft:post:5>);

// --- Metal Platform ---
recipes.remove(<Railcraft:post:6>);

// --- Signal Lamp
recipes.remove(SignalLamp);

// --- ControllerCircuit ---
recipes.remove(ControllerCircuit);

// --- ReceiverCircuit ---
recipes.remove(ReceiverCircuit);

// --- SignalCircuit ---
recipes.remove(SignalCircuit);

// --- Turbine Blade ---
recipes.remove(<Railcraft:part.turbine.blade>);

// --- Tunnel Bore ---
recipes.remove(<Railcraft:cart.bore>);

// --- Steam Locomotive ---
recipes.remove(<Railcraft:cart.loco.steam.solid>.withTag({model: "railcraft:default"}));

// --- Electric Locomotive ---
recipes.remove(<Railcraft:cart.loco.electric>.withTag({model: "railcraft:default"}));

// --- Iron Borehead ---
recipes.remove(<Railcraft:borehead.iron>);

// --- Steel Borehead ---
recipes.remove(<Railcraft:borehead.steel>);

// --- Diamond Borehead ---
recipes.remove(<Railcraft:borehead.diamond>);

// --- Strengthened Glass ---
recipes.remove(<Railcraft:glass>);

// --- Gold-Plated Gear ---
recipes.remove(<Railcraft:part.gear>);

// --- Iron Gear ---
recipes.remove(<Railcraft:part.gear:1>);

// --- Steel Gear ---
recipes.remove(<Railcraft:part.gear:2>);

// --- Tin Gear Brushing ---
recipes.remove(<Railcraft:part.gear:3>);

// --- RC Crowbar ---
recipes.remove(<Railcraft:tool.crowbar>);

// --- Reinforced Crowbar ---
recipes.remove(<Railcraft:tool.crowbar.reinforced>);

// --- Batbox Cart ---
recipes.removeShaped(<Railcraft:cart.energy.batbox>);

// --- CESU Cart ---
recipes.removeShaped(<Railcraft:cart.energy.cesu>);

// --- MFE Cart ---
recipes.removeShaped(<Railcraft:cart.energy.mfe>);

// --- Tank Cart ---
recipes.removeShaped(<Railcraft:cart.tank>);

// --- Personal Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor.personal>);

// --- World Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor>);

// --- Work Cart ---
recipes.removeShaped(<Railcraft:cart.work>);

// --- Electric Meter ---
recipes.removeShaped(<Railcraft:tool.electric.meter>);

// --- Trackmans Goggle ---
recipes.removeShaped(<Railcraft:armor.goggles>);

// --- Magnifying Glass ---
recipes.removeShaped(<Railcraft:tool.magnifying.glass>);

// --- Signal Tuner ---
recipes.removeShaped(<Railcraft:tool.signal.tuner>);

// --- Signal Block Surveyor ---
recipes.removeShaped(<Railcraft:tool.surveyor>);

// --- Coke Oven ---
recipes.remove(<Railcraft:machine.alpha:7>);

// --- Sandy Block ---
recipes.remove(<Railcraft:brick.sandy:2>);

// --- add Recipes ---


// --- Block of Coal Coke
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);

// --- Coke Coal ---
Centrifuge.addRecipe([CoalCoke * 9], CoalCokeBlock, 0, 400);

// --- Block of Concrete
AlloySmelter.addRecipe(ConcreteBlock * 5, Stone * 5, Rebar * 4, 300, 0);
//-
Compressor.addRecipe(ConcreteBlock, ConcreteSlab * 2);

// --- Creosote Wood Slab ---
recipes.addShaped(CreosoteWoodSlab * 2, [
[Saw,CreosoteWood]]);
//-
Compressor.addRecipe(CreosoteWood, CreosoteWoodSlab * 2);

// --- Concrete Slab ---
recipes.addShaped(ConcreteSlab * 2, [
[Saw,ConcreteBlock]]);

// --- Steel Anvil
recipes.addShaped(SteelAnvil, [
[SteelBlock, SteelBlock, SteelBlock],
[SteelScrew, SteelBlock, SteelScrew],
[SteelPlate, SteelBlock, SteelPlate]]);

// --- Steam Oven ---
recipes.addShaped(<Railcraft:machine.alpha:3> * 4, [
[HPBoilerTank, <gregtech:gt.blockcasings3:14>, HPBoilerTank],
[<gregtech:gt.blockcasings3:14>, <gregtech:gt.blockmachines:104>, <gregtech:gt.blockcasings3:14>],
[HPBoilerTank, <gregtech:gt.blockcasings3:14>, HPBoilerTank]]);

// --- Water Tank ---
recipes.addShaped(<Railcraft:machine.alpha:14>, [
[Plank, Plank, Plank],
[IronRod, Screwdriver, IronRod],
[Plank, <IC2:itemHarz>, Plank]]);

//-
recipes.addShaped(<Railcraft:machine.alpha:14> * 2, [
[Plank, Plank, Plank],
[SteelRod, Screwdriver, SteelRod],
[Plank, <TConstruct:slime.gel>, Plank]]);

//-
recipes.addShaped(<Railcraft:machine.alpha:14> * 2, [
[Plank, Plank, Plank],
[SteelRod, Screwdriver, SteelRod],
[Plank, <TConstruct:slime.gel:1>, Plank]]);

//-
recipes.addShaped(<Railcraft:machine.alpha:14> * 4, [
[Plank, Plank, Plank],
[SSteelRod, Screwdriver, SSteelRod],
[Plank, <TConstruct:slime.gel:2>, Plank]]);

//Rolling Machine
recipes.addShaped(<Railcraft:machine.alpha:8>, [
[<gregtech:gt.metaitem.02:31032>, <minecraft:piston>, <gregtech:gt.metaitem.02:31032>],
[<minecraft:piston>, <Forestry:sturdyMachine>, <minecraft:piston>],
[<gregtech:gt.metatool.01:12>, <Forestry:factory2:2>, <gregtech:gt.metatool.01:18>]]);

// --- Trade Station --- 
recipes.addShaped(<Railcraft:machine.alpha:6>, [
[SteelPlate, ClearPane, SteelPlate],
[EmeraldPlate, Dispenser, EmeraldPlate],
[SteelPlate, ClearPane, SteelPlate]]);

// --- Personal Anchor ---
recipes.addShaped(<Railcraft:machine.alpha:2>, [
[EmeraldPlate, DObsidianPlate, EmeraldPlate],
[GoldPlate, <ore:gemEnderEye>, GoldPlate],
[EmeraldPlate, DObsidianPlate, EmeraldPlate]]);

// --- World Anchor ---
recipes.addShaped(<Railcraft:machine.alpha>, [
[DiamondPlate, DObsidianPlate, DiamondPlate],
[GoldPlate, <ore:gemEnderEye>, GoldPlate],
[DiamondPlate, DObsidianPlate, DiamondPlate]]);

// --- Steam Turbine Housing ---
recipes.addShaped(<Railcraft:machine.alpha:1> * 2, [
[SteelMCasing, HPBoilerTank, SteelMCasing],
[HPBoilerTank, Wrench, HPBoilerTank],
[SteelMCasing, HPBoilerTank, SteelMCasing]]);

// --- Smoker ---
recipes.addShaped(<Railcraft:machine.alpha:5>, [
[SteelPlate, IronBars, SteelPlate],
[SteelPlate, Wrench, SteelPlate],
[<ore:bucketLava>, HPBoilerTank, <ore:bucketWater>]]);

// --- Manuel Steam Trap ---
recipes.addShaped(<Railcraft:machine.alpha:9>, [
[SteelPlate, IronBars, SteelPlate],
[SteelPlate, <minecraft:dispenser>, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Automated Steam Trap ---
recipes.addShaped(<Railcraft:machine.alpha:10>, [
[null, null, null],
[RedAlloyRod, <Railcraft:machine.alpha:9>, RedAlloyRod],
[SteelPlate, Detector, SteelPlate]]);

// --- Iron Tank Wall ---
recipes.addShaped(IronTankWall * 2, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, Screwdriver, IronPlate],
[IronScrew, IronPlate, IronScrew]]);

// --- Iron Tank Gauge ---
recipes.addShaped(IronTankGauge, [
[IronScrew, IronPlate, IronScrew],
[ClearPane, Screwdriver, ClearPane],
[IronScrew, IronPlate, IronScrew]]);

// --- Iron Tank Valve ---
recipes.addShaped(<Railcraft:machine.beta:2>, [
[IronScrew, BronzePipe, IronScrew],
[IronBars, Screwdriver, IronBars],
[IronScrew, BronzePipe, IronScrew]]);

// --- Steel Tank Wall ---
recipes.addShaped(<Railcraft:machine.beta:13> *4, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, Screwdriver, SteelPlate],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Steel Tank Gauge ---
recipes.addShaped(<Railcraft:machine.beta:14>, [
[SteelScrew, SteelPlate, SteelScrew],
[IronTankGauge, Screwdriver, IronTankGauge],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Steel Tank Valve ---
recipes.addShaped(<Railcraft:machine.beta:15>, [
[SteelScrew, SteelPipe, SteelScrew],
[IronBars, Screwdriver, IronBars],
[SteelScrew, SteelPipe, SteelScrew]]);

// --- Solid Fueled Boiler Firebox ---
recipes.addShaped(<Railcraft:machine.beta:5>, [
[SteelPlate, Cauldron, SteelPlate],
[BrickBlock, <minecraft:fire_charge>, BrickBlock],
[SteelPlate, IronFurnace, SteelPlate]]);

// --- Liquid Fueled Boiler Firebox ---
recipes.addShaped(<Railcraft:machine.beta:6>, [
[SteelPlate, Cauldron, SteelPlate],
[IronBars, <minecraft:fire_charge>, IronBars],
[SteelPlate, IronFurnace, SteelPlate]]);

// --- Low Pressure Boiler Tank ---
recipes.addShaped(<Railcraft:machine.beta:3>, [
[IronPlate, IronPlate, IronPlate],
[IronScrew, HHammer, IronScrew],
[IronPlate, IronPlate, IronPlate]]);

// --- High Pressure Boiler Tank ---
recipes.addShaped(HPBoilerTank, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelScrew, HHammer, SteelScrew],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Hobbyist´s Steam Engine ---
recipes.addShaped(<Railcraft:machine.beta:7>, [
[BronzePlate, LapisPlate, BronzePlate],
[BronzeScrew, <gregtech:gt.blockcasings2:12>, BronzeScrew],
[BronzeGear, Piston, BronzeGear]]);

// --- Commercial Steam Engine ---
recipes.addShaped(<Railcraft:machine.beta:8>, [
[SSteelPlate, LapisPlate, SSteelPlate],
[SSteelScrew, <gregtech:gt.blockcasings2:13>, SSteelScrew],
[SSteelGear, Piston, SSteelGear]]);

// --- Industrial Steam Engine ---
recipes.addShaped(<Railcraft:machine.beta:9>, [
[TiPlate, LapisPlate, TiPlate],
[TiScrew, <gregtech:gt.blockcasings2:14>, TiScrew],
[TiGear, Piston, TiGear]]);

// --- Anchor Sentinel ---
recipes.addShaped(<Railcraft:machine.beta:10>, [
[ObsidianPlate, <ore:gemEnderEye>, ObsidianPlate],
[GoldPlate, ObsidianBlock, GoldPlate],
[ObsidianBlock, ObsidianBlock, ObsidianBlock]]);

//-
Assembler.addRecipe(<Railcraft:machine.beta:11>, <ExtraUtilities:trashcan>, GtObsidianPlate * 4, 300, 16);

// --- Wooden Switch Track ---
Assembler.addRecipe(<Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"}), WoodenTrack * 2, SwitchLever, 800, 4);

// --- Wooden Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.slow.wye"}), WoodenTrack * 2, SwitchMotor, 800, 4);

// --- Wooden Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.slow.junction"}), WoodenTrack * 2, <gregtech:gt.metaitem.01:27032> * 4, 800, 4);

// --- Switch Track ---
Assembler.addRecipe(<Railcraft:track:4767>.withTag({track: "railcraft:track.switch"}), Track * 2, SwitchLever * 2, 800, 16);

// --- Wye Track ---
Assembler.addRecipe(<Railcraft:track:2144>.withTag({track: "railcraft:track.wye"}), Track * 2, SwitchMotor * 2, 800, 16);

// --- Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.junction"}), Track * 2, <gregtech:gt.metaitem.01:27305> * 4, 800, 16);

// --- Reinforced Switch Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"}), ReinforcedTrack * 2, SwitchLever * 4, 800, 64);

// --- Reinforced Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"}), ReinforcedTrack * 2, SwitchMotor * 4, 800, 64);

// --- Reinforced Junction Tack ---
Assembler.addRecipe(<Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"}), ReinforcedTrack * 2, <gregtech:gt.metaitem.01:27316> * 4, 800, 64);

// --- H.S. Switch Track ---
Assembler.addRecipe(<Railcraft:track:7916>.withTag({track: "railcraft:track.speed.switch"}), HsTrack * 2, SwitchLever * 4, 800, 64);

// --- H.S. Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.speed.wye"}), HsTrack * 2, SwitchMotor * 4, 800, 64);

// --- Electric Switch Track ---
Assembler.addRecipe(<Railcraft:track:10488>.withTag({track: "railcraft:track.electric.switch"}), ElectricTrack * 2, SwitchLever * 2, 800, 32);

// --- Electric Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.electric.wye"}), ElectricTrack * 2, SwitchMotor * 2, 800, 32);

// --- Electric Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.electric.junction"}), ElectricTrack * 2, <gregtech:gt.metaitem.01:27035> * 4, 800, 32);

// --- Controll Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.control"}), [
[SteelScrew, RedAlloyRod, SteelScrew],
[AdvancedRail, Track, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Looking Track ---
recipes.addShaped(<Railcraft:track:20176>.withTag({track: "railcraft:track.locking"}), [
[SteelScrew, AdvancedDetector, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Disembarkin Track ---
recipes.addShaped(<Railcraft:track:23575>.withTag({track: "railcraft:track.disembarking"}), [
[SteelScrew, WoodRailbed, SteelScrew],
[AdvancedRail, AdvancedDetector, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Embarking Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.embarking"}), [
[SteelScrew, <ore:gemEnderEye>, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, <ore:gemEnderEye>, HHammer]]);

// --- Coupler Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.coupler"}), [
[SteelScrew, <Railcraft:tool.crowbar.reinforced>, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, <Railcraft:tool.crowbar.reinforced>, HHammer]]);

// --- Whistle Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.whistle"}), [
[IronScrew, <Railcraft:tool.whistle.tuner>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <gregtech:gt.blockcasings3>, HHammer]]);

// --- Locomotive Track ---
recipes.addShaped(<Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), [
[IronScrew, <Railcraft:signal:11>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:signal:3>, HHammer]]);

// --- Limiter Track ---
recipes.addShaped(<Railcraft:track:16093>.withTag({track: "railcraft:track.limiter"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, Detector, HHammer]]);

// --- Routing Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.routing"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:routing.ticket>, HHammer]]);

//-
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.routing"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:routing.ticket.gold>, HHammer]]);

// --- Buffer Stop ---
recipes.addShaped(<Railcraft:track:32363>.withTag({track: "railcraft:track.buffer.stop"}), [
[IronScrew, SignalLamp, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, SteelBlock, HHammer]]);

// --- One Way Track ---
recipes.addShaped(<Railcraft:track:30946>.withTag({track: "railcraft:track.oneway"}), [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, Piston, HHammer]]);

// --- Directional Detector Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.detector.direction"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, AdvancedDetector, HHammer]]);

// --- Gated One Way Track
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.gated.oneway"}), [
[SteelScrew, RedAlloyPlate, SteelScrew],
[AdvancedRail, <Railcraft:track:19746>.withTag({track: "railcraft:track.gated"}), AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Gated Track ---
recipes.addShaped(<Railcraft:track:19746>.withTag({track: "railcraft:track.gated"}), [
[IronScrew, <minecraft:fence_gate>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <minecraft:fence_gate>, HHammer]]);

// --- Suspended Rail ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.suspended"}), [
[IronScrew, <Railcraft:post:2>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:post:2>, HHammer]]);

// --- Disposal Track ---
recipes.addShaped(<Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"}), [
[IronScrew, <Railcraft:part.tie>, IronScrew],
[StandardRail, SteelPlate, StandardRail],
[Screwdriver, <Railcraft:part.tie>, HHammer]]);

// --- Wooden Rail ---
recipes.addShaped(<Railcraft:track:736>.withTag({track: "railcraft:track.slow"}) * 16, [
[IronScrew, null, IronScrew],
[WoodenRail, WoodRailbed, WoodenRail],
[Screwdriver, null, HHammer]]);

// --- Wooden Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.slow.boost"}) * 4, [
[IronScrew, RedAlloyPlate, IronScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Booster Track ---
recipes.addShaped(<minecraft:golden_rail> * 4, [
[SteelScrew, RedAlloyPlate, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Reinforced Track ---
recipes.addShaped(<Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"}) * 8, [
[TSteelScrew, null, TSteelScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, null, HHammer]]);

// --- Reinforced Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"}) * 4, [
[TSteelScrew, RedAlloyPlate, TSteelScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Electric Track ---
recipes.addShaped(<Railcraft:track:10192>.withTag({track: "railcraft:track.electric"}) * 8, [
[CopperScrew, ElectricRail, CopperScrew],
[ElectricRail, StoneRailbed, ElectricRail],
[Screwdriver, ElectricRail, HHammer]]);

// --- H.S Track ---
recipes.addShaped(<Railcraft:track:816>.withTag({track: "railcraft:track.speed"}) * 8, [
[TiScrew, null, TiScrew],
[HsRail, StoneRailbed, HsRail],
[Screwdriver, null, HHammer]]);

// --- H.S Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.speed.boost"}) * 4, [
[TiScrew, RedAlloyPlate, TiScrew],
[HsRail, StoneRailbed, HsRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- H.S Transition Track ---
recipes.addShaped(<Railcraft:track:26865>.withTag({track: "railcraft:track.speed.transition"}), [
[TiScrew, Track, TiScrew],
[RedAlloyPlate, StoneRailbed, RedAlloyPlate],
[Screwdriver, HsTrack, HHammer]]);

// --- Priming Track ---
recipes.addShaped(<Railcraft:track:8103>.withTag({track: "railcraft:track.priming"}), [
[TiScrew, Detector, TiScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, <gregtech:gt.metaitem.01:32476>, HHammer]]);

// --- Launcher Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.launcher"}), [
[TiScrew, ReinforcedTrack, TiScrew],
[SteelBlock, Piston, SteelBlock],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Elevator Track ---
recipes.addShaped(<Railcraft:track.elevator> * 2, [
[SteelScrew, Detector, SteelScrew],
[AdvancedRail, Track, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

//--- Switch Lever ---
recipes.addShaped(SwitchLever, [
[SteelScrew, RedAlloyRod, TinRod],
[Lever, StickyPiston, SteelScrew],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Switch Motor ---
recipes.addShaped(SwitchMotor, [
[SteelScrew, RedAlloyRod, TinRod],
[Motor, ElectricPiston, ReceiverCircuit],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Signal Block ---
recipes.addShaped(<Railcraft:signal:3>, [
[SignalLamp, SignalCircuit, SteelPlate],
[null, null, SteelPlate],
[null, null, SteelPlate]]);

// --- Distant Signal ---
recipes.addShaped(<Railcraft:signal:11>, [
[SignalLamp, ReceiverCircuit, SteelPlate],
[null, null, SteelPlate],
[null, null, SteelPlate]]);

// --- Dual head Block Signal ---
recipes.addShaped(<Railcraft:signal:1> , [
[SignalLamp, SignalCircuit, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate],
[SignalLamp, ReceiverCircuit, SteelPlate]]);

// --- Dual Head Distant Signal ---
recipes.addShaped(<Railcraft:signal:12>, [
[SignalLamp, ReceiverCircuit, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate],
[SignalLamp, ReceiverCircuit, SteelPlate]]);

// --- Signal Block Relay ---
recipes.addShaped(<Railcraft:signal:13>, [
[SteelPlate, SignalCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Controll Box ---
recipes.addShaped(<Railcraft:signal:9>, [
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Analog Signal Controll Box ---
recipes.addShaped(<Railcraft:signal:10>, [
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, <RedLogic:redlogic.gates:29>, SteelPlate]]);

// --- Signal Receiver Box
recipes.addShaped(<Railcraft:signal:8>, [
[SteelPlate, ReceiverCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Capacitor Box ---
recipes.addShaped(<Railcraft:signal:7>, [
[SteelPlate, <RedLogic:redlogic.gates:11>, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Sequencer Box
recipes.addShaped(<Railcraft:signal:6>, [
[SteelPlate, <RedLogic:redlogic.gates:29>, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Interloack Box
recipes.addShaped(<Railcraft:signal>, [
[SteelPlate, ReceiverCircuit, SteelPlate],
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Wood Rail ---
recipes.addShaped(WoodenRail * 6, [
[IronRod, <Railcraft:part.tie>, Stick],
[IronRod, <Railcraft:part.tie>, Stick],
[IronRod, <Railcraft:part.tie>, Stick]]);

// --- Standart Rail ---
PlateBender.addRecipe(<Railcraft:part.rail> * 8, <gregtech:gt.metaitem.01:23081> * 3, 800, 15);
PlateBender.addRecipe(<Railcraft:part.rail> * 10, <gregtech:gt.metaitem.01:23316> * 3, 1000, 15);

// --- Item Detector ---
recipes.addShaped(<Railcraft:detector>, [
[Log, Track, Log],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Log, RedAlloyPlate, Log]]);

// --- Any Detector --- 
recipes.addShaped(<Railcraft:detector:1>, [
[Stone, <minecraft:minecart>, Stone],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Stone, RedAlloyPlate, Stone]]);

// --- Empty Detector --- 
recipes.addShaped(<Railcraft:detector:2>, [
[StoneBrick, null, StoneBrick],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[StoneBrick, RedAlloyPlate, StoneBrick]]);

// --- Mob Detector ---
recipes.addShaped(<Railcraft:detector:3>, [
[MossyStoneBricks, <minecraft:skull:2>, MossyStoneBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[MossyStoneBricks, RedAlloyPlate, MossyStoneBricks]]);

// --- Powered Detector --- 
recipes.addShaped(<Railcraft:detector:4>, [
[Cobblestone, <RedLogic:redlogic.gates:29>, Cobblestone],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Cobblestone, RedAlloyPlate, Cobblestone]]);

// --- Player Detector --- 
recipes.addShaped(<Railcraft:detector:5>, [
[StoneSlab, <minecraft:skull:3>, StoneSlab],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[StoneSlab, RedAlloyPlate, StoneSlab]]);

// --- Explosive Detector ---
recipes.addShaped(<Railcraft:detector:6>, [
[WoodSlab, TNT, WoodSlab],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[WoodSlab, RedAlloyPlate, WoodSlab]]);

// --- Animal Detector ---
recipes.addShaped(<Railcraft:detector:7>, [
[Log, Leather, Log],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Log, RedAlloyPlate, Log]]);

// --- Tank Detector ---
recipes.addShaped(<Railcraft:detector:8>, [
[Brick, Tank, Brick],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Brick, RedAlloyPlate, Brick]]);

// --- Advanced Detector ---
recipes.addShaped(<Railcraft:detector:9>, [
[SteelPlate, <Railcraft:detector:1>, SteelPlate],
[RedAlloyPlate, <minecraft:light_weighted_pressure_plate>, RedAlloyPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Energy Detector ---
recipes.addShaped(<Railcraft:detector:10>, [
[TinPlate, TinCable, TinPlate],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[TinPlate, RedAlloyPlate, TinPlate]]);

// --- Age Detector ---
recipes.addShaped(<Railcraft:detector:11>, [
[Log, <ore:cropWheat>, Log],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Log, RedAlloyPlate, Log]]);

// --- Train Detector ---
recipes.addShaped(<Railcraft:detector:12>, [
[NetherBricks, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), NetherBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[NetherBricks, RedAlloyPlate, NetherBricks]]);

// --- Sheep Detector ---
recipes.addShaped(<Railcraft:detector:13>, [
[Wool, Shears, Wool],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Wool, RedAlloyPlate, Wool]]);

// --- Villager Detector ---
recipes.addShaped(<Railcraft:detector:14>, [
[Leather, EmeraldPlate, Leather],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Leather, RedAlloyPlate, Leather]]);

// --- Locomotive Detector ---
recipes.addShaped(<Railcraft:detector:15>, [
[InfernalBricks, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), InfernalBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[InfernalBricks, RedAlloyPlate, InfernalBricks]]);

// --- Routing Detector ---
recipes.addShaped(<Railcraft:detector:16>, [
[<minecraft:quartz_block:1>, <Railcraft:signal:4>, <minecraft:quartz_block:1>],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[<minecraft:quartz_block:1>, RedAlloyPlate, <minecraft:quartz_block:1>]]);

// --- Item Loader ---
recipes.addShaped(<Railcraft:machine.gamma>, [
[Cobblestone, Hopper, Cobblestone],
[RedAlloyPlate, <Railcraft:detector>, RedAlloyPlate],
[Cobblestone, Chest, Cobblestone]]);

// --- Item Unloader ---
recipes.addShaped(<Railcraft:machine.gamma:1>, [
[Cobblestone, Chest, Cobblestone],
[RedAlloyPlate, <Railcraft:detector>, RedAlloyPlate],
[Cobblestone, Hopper, Cobblestone]]);

// --- Advanced Item Loader ---
recipes.addShaped(<Railcraft:machine.gamma:2>, [
[SteelPlate, Hopper, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:1>, RedAlloyPlate],
[SteelPlate, Chest, SteelPlate]]);

// --- Advanced Item Unloader ---
recipes.addShaped(<Railcraft:machine.gamma:3>, [
[SteelPlate, Chest, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:1>, RedAlloyPlate],
[SteelPlate, Hopper, SteelPlate]]);

// --- Fluid Loader ---
recipes.addShaped(<Railcraft:machine.gamma:4>, [
[ClearPane, SteelPipe, ClearPane],
[Pump, <Railcraft:detector:8>, Motor],
[ClearPane, Tank, ClearPane]]);

// --- Fluid Unloder ---
recipes.addShaped(<Railcraft:machine.gamma:5>, [
[ClearPane, Tank, ClearPane],
[Motor, <Railcraft:detector:8>, Motor],
[ClearPane, SteelPipe, ClearPane]]);

// --- Energy Loader ---
recipes.addShaped(<Railcraft:machine.gamma:6>, [
[SteelPlate, <gregtech:gt.blockmachines:1426>, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, <IC2:itemBatLamaCrystal:*>, SteelPlate]]);

// --- Energy Unloader ---
recipes.addShaped(<Railcraft:machine.gamma:7>, [
[SteelPlate, <IC2:itemBatLamaCrystal:*>, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, <gregtech:gt.blockmachines:1426>, SteelPlate]]);

// --- Cart Dispenser ---
recipes.addShaped(<Railcraft:machine.gamma:8>, [
[Dispenser, Minecart, Track]]);

// --- Train Dispenser ---
recipes.addShaped(<Railcraft:machine.gamma:9>, [
[Crowbar, RedAlloyPlate, Crowbar],
[RedAlloyPlate, <Railcraft:machine.gamma:8>, RedAlloyPlate],
[Crowbar, RedAlloyPlate, Crowbar]]);

// --- Electric Feeder Unit --- 
recipes.addShaped(<Railcraft:machine.epsilon>, [
[SteelPlate, CopperWire, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, CopperWire, SteelPlate]]);

// --- Flux Transformer ---
recipes.addShaped(<Railcraft:machine.epsilon:4>, [
[BronzePlate, GoldWire, BronzePlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[BronzePlate, <Railcraft:machine.delta>, BronzePlate]]);

// --- Force Track Emitter ---
recipes.addShaped(<Railcraft:machine.epsilon:3>, [
[IridiumPlate, DiamondLens, IridiumPlate],
[DiamondLens, <ore:batteryUltimate>, DiamondLens],
[IridiumPlate, DiamondLens, IridiumPlate]]);

// --- Tunnel Bore ---
recipes.addShaped(<Railcraft:cart.bore>, [
[<gregtech:gt.blockmachines:3>, Minecart, <gregtech:gt.blockmachines:3>],
[HPBoiler, Minecart, HPBoiler],
[null, <minecraft:chest_minecart>, null]]);

// --- Steam Locomotive ---
recipes.addShaped(<Railcraft:cart.loco.steam.solid>, [
[HPBoilerTank, HPBoilerTank, null],
[HPBoilerTank, HPBoilerTank, HPBoiler],
[IronBars, <minecraft:chest_minecart>, Minecart]]);

// --- Electric Locomotive ---
recipes.addShaped(<Railcraft:cart.loco.electric>, [
[<computronics:computronics.colorfulLamp>, <Railcraft:machine.epsilon>, SteelMCasing],
[<gregtech:gt.metaitem.01:32601>, <IC2:itemRecipePart>, <gregtech:gt.metaitem.01:32601>],
[<gregtech:gt.metaitem.01:32101>, Minecart, <gregtech:gt.metaitem.01:32101>]]);


// --- Iron Borehead ---
recipes.addShaped(<Railcraft:borehead.iron>, [
[SteelPlate, IronGear, SteelPlate],
[IronGear, <ore:blockIron>, IronGear],
[SteelPlate, IronGear, SteelPlate]]);

// --- Steel Borehead ---
recipes.addShaped(<Railcraft:borehead.steel>, [
[SteelPlate, <ore:gearSteel>, SteelPlate],
[<ore:gearSteel>, <ore:blockIron>, <ore:gearSteel>],
[SteelPlate, <ore:gearSteel>, SteelPlate]]);

// --- Diamond Borehead ---
recipes.addShapeless(<Railcraft:borehead.diamond>, [<gregtech:gt.metaitem.01:32722>]);

// --- RC Crowbar ---
recipes.addShaped(<Railcraft:tool.crowbar>, [
[HHammer, RedDye, IronRod],
[RedDye, IronRod, RedDye],
[IronRod, RedDye, File]]);

// --- Reinforced Crowbar ---
recipes.addShaped(<Railcraft:tool.crowbar.reinforced>, [
[HHammer, RedDye, <ore:stickSteel>],
[RedDye, <ore:stickSteel>, RedDye],
[<ore:stickSteel>, RedDye, File]]);

// --- Work Cart ---
recipes.addShaped(<Railcraft:cart.work>, [
[HHammer, <minecraft:crafting_table>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Tank Cart ---
recipes.addShaped(<Railcraft:cart.tank>, [
[HHammer, <Railcraft:machine.beta:1>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Assembler Recipes

// --- Work Cart ---
Assembler.addRecipe(<Railcraft:cart.work>, <minecraft:minecart>, <minecraft:crafting_table>, 400, 4);

// --- Personal Anchor Cart ---
Assembler.addRecipe(<Railcraft:cart.anchor.personal>, <minecraft:minecart>, <Railcraft:machine.alpha:2>, 400, 4); 

// --- World Anchor Cart ---
Assembler.addRecipe(<Railcraft:cart.anchor>, <minecraft:minecart>, <Railcraft:machine.alpha>, 400, 4);

// --- Tank Cart ---
Assembler.addRecipe(<Railcraft:cart.tank>, <minecraft:minecart>, <Railcraft:machine.beta:1>, 400, 4);

// --- Batbox Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.batbox>, <minecraft:minecart>, <IC2:blockElectric>, 400, 4);

// --- CESU Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.cesu>, <minecraft:minecart>, <IC2:blockElectric:7>, 400, 4);

// --- MFE Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.mfe>, <minecraft:minecart>, <IC2:blockElectric:1>, 400, 4);

// --- ControllerCircuit ---
Assembler.addRecipe(ControllerCircuit, <gregtech:gt.metaitem.01:32710>, <gregtech:gt.metaitem.01:32730>, 1200, 32);

// --- ReceiverCircuit ---
Assembler.addRecipe(ReceiverCircuit, <gregtech:gt.metaitem.01:32710>, <gregtech:gt.metaitem.01:32690>, 1200, 32);

// --- SignalCircuit ---
Assembler.addRecipe(SignalCircuit, <gregtech:gt.metaitem.01:32710>, <Railcraft:part.signal.lamp>, 1200, 32);

// --- Electric Meter ---
Assembler.addRecipe(<Railcraft:tool.electric.meter>, <IC2:itemToolMEter>, ReceiverCircuit, 600, 16);

// --- Signal Tuner ---
Assembler.addRecipe(<Railcraft:tool.signal.tuner>, <IC2:itemFreq>, ReceiverCircuit, 600, 16);

// --- Signal Block Surveyor ---
Assembler.addRecipe(<Railcraft:tool.surveyor>, <Railcraft:tool.signal.tuner>, <minecraft:compass>, 600, 16);


// --- Rolling Machine ---


// --- Iron Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate>);

// --- Steel Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);

// --- Tin Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2>);

// --- Copper Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3>);

// --- Rebar ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 2);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 8);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 8);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 16);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 16);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar> * 48);

// ---Standart Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 6);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 6);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 8);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 16);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail> * 32);

// --- Advanced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:1> * 8);

// --- H.S Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3> * 8);

// --- Reinforced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4> * 8);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4> * 32);

// --- Electric Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:5> * 6);

// --- Electric Shunting Wire ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:machine.delta> * 8);

// --- Wood Post ---
mods.railcraft.Rolling.addShaped(<Railcraft:post> * 4, [[<Railcraft:part.tie>, null, <Railcraft:part.tie>], [<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>], [<Railcraft:part.tie>, null, <Railcraft:part.tie>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post> * 4, [[<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>], [null, <Railcraft:part.tie>, null], [<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>]]);

// --- Stone Post ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:1> * 4, [[<minecraft:stone>, null, <minecraft:stone>], [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>], [<minecraft:stone>, null, <minecraft:stone>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post:1> * 4, [[<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>], [null, <Railcraft:part.rebar>, null], [<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>]]);


// --- Wood Plattform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:4>, [[null, <Railcraft:slab:37>, null], [null, <Railcraft:post>, null]]);

// --- Stone Platform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:5>, [[null, <Railcraft:slab:2>, null], [null, <Railcraft:post:1>, null]]);


// --- Metal Platform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:6>, [[null, <Railcraft:slab:6>, null], [null, <Railcraft:post:2>, null]]);

// --- Signal Lamp ---
recipes.addShaped(<Railcraft:part.signal.lamp>, [
[ClearPane, <RedLogic:redlogic.lampNonCube:173>, IronPlate],
[ClearPane, <RedLogic:redlogic.lampNonCube:164>, IronPlate],
[ClearPane, <RedLogic:redlogic.lampNonCube:158>, IronPlate]]);

// --- Turbine Blade ---
recipes.addShapeless(<Railcraft:part.turbine.blade>, [<IC2:itemRecipePart:10>]);

// --- Steam Turbine Disk ---
recipes.addShapeless(<Railcraft:part.turbine.disk>, [<IC2:itemSteamTurbineBlade>]);

// --- Trackmans Goggle ---
recipes.addShaped(<Railcraft:armor.goggles>, [
[<ore:lensGlass>, <ore:boltSteel>, <ore:lensGlass>],
[<ore:ringSteel>, SteelScrew, <ore:ringSteel>],
[Leather, ReceiverCircuit, Leather]]);

// --- Magnifying Glass ---
recipes.addShaped(<Railcraft:tool.magnifying.glass>, [
[null, null, <ore:lensGlass>],
[null, <ore:ringSteel>, null],
[SteelRod, null, null]]);

// --- Coke Oven ---
recipes.addShaped(<Railcraft:machine.alpha:7>, [
[<ore:sand>, <ore:ingotBrick>, <ore:sand>],
[<ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>],
[<ore:sand>, <ore:ingotBrick>, <ore:sand>]]);

recipes.addShaped(<Railcraft:machine.alpha:7>, [
[null, <Railcraft:brick.sandy>, null],
[null, <ore:sand>, null],
[null, <Railcraft:brick.sandy>, null]]);

// --- Sandy Block ---
recipes.addShaped(<Railcraft:brick.sandy:2>, [
[<ore:ingotBrick>, <ore:sand>, null],
[<ore:sand>, <ore:ingotBrick>, null],
[null, null, null]]);

recipes.addShaped(<Railcraft:brick.sandy:2>, [
[<Railcraft:slab:21>, null, null],
[<Railcraft:slab:21>, null, null],
[null, null, null]]);