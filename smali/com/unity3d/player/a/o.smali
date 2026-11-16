###### Class com.unity3d.player.a.EnumC6702o (com.unity3d.player.a.o)
.class public final enum Lcom/unity3d/player/a/o;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lcom/unity3d/player/a/o;

.field public static final enum c:Lcom/unity3d/player/a/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/a/o;

    .line 2
    .line 3
    const-string v1, "ActivityOrService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/a/o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/player/a/o;->b:Lcom/unity3d/player/a/o;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/player/a/o;

    .line 12
    .line 13
    const-string v1, "GameActivity"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/a/o;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/player/a/o;->c:Lcom/unity3d/player/a/o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/unity3d/player/a/o;->a:I

    .line 5
    .line 6
    return-void
.end method
