.class public final enum Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum CLEAN:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum DONE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum FINISH:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum IDLE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum INIT:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

.field public static final enum ROTATE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->IDLE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v4}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->INIT:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v5}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->ROTATE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "CLEAN"

    invoke-direct {v0, v1, v6}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->CLEAN:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v7}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->FINISH:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    new-instance v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const-string v1, "DONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->DONE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    sget-object v1, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->IDLE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->INIT:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->ROTATE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->CLEAN:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->FINISH:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->DONE:Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->$VALUES:[Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;
    .locals 1

    const-class v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    return-object v0
.end method

.method public static values()[Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;
    .locals 1

    sget-object v0, Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->$VALUES:[Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    invoke-virtual {v0}, [Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianxinos/lockscreen/ui/ChargeCleanView$Status;

    return-object v0
.end method
