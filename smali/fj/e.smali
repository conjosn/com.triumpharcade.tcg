###### Class fj.e (fj.e)
.class public final enum Lfj/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Lfj/e;

.field public static final enum b:Lfj/e;

.field private static final synthetic c:[Lfj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfj/e;

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/e;->a:Lfj/e;

    .line 10
    .line 11
    new-instance v1, Lfj/e;

    .line 12
    .line 13
    const-string v2, "PLAINTEXT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lfj/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfj/e;->b:Lfj/e;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lfj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfj/e;->c:[Lfj/e;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/e;
    .registers 2

    .line 1
    const-class v0, Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfj/e;
    .registers 1

    .line 1
    sget-object v0, Lfj/e;->c:[Lfj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfj/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfj/e;

    .line 8
    .line 9
    return-object v0
.end method
