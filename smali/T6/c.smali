###### Class T6.c (T6.c)
.class public final enum LT6/c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LT6/c;

.field private static final synthetic b:[LT6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT6/c;

    .line 2
    .line 3
    const-string v1, "MethodCalled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT6/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT6/c;->a:LT6/c;

    .line 10
    .line 11
    invoke-static {}, LT6/c;->b()[LT6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LT6/c;->b:[LT6/c;

    .line 16
    .line 17
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

.method private static final synthetic b()[LT6/c;
    .registers 1

    .line 1
    sget-object v0, LT6/c;->a:LT6/c;

    .line 2
    .line 3
    filled-new-array {v0}, [LT6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT6/c;
    .registers 2

    .line 1
    const-class v0, LT6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT6/c;
    .registers 1

    .line 1
    sget-object v0, LT6/c;->b:[LT6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT6/c;

    .line 8
    .line 9
    return-object v0
.end method
