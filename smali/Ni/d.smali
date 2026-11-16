###### Class Ni.d (Ni.d)
.class public interface abstract LNi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/d$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(LPi/b$a;)V
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()LNi/d$a;
.end method

.method public abstract h()Lexpo/modules/updates/d$a;
.end method

###### Class Ni.d.a (Ni.d$a)
.class public final enum LNi/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LNi/d$a;

.field public static final enum b:LNi/d$a;

.field public static final enum c:LNi/d$a;

.field private static final synthetic d:[LNi/d$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LNi/d$a;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNi/d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNi/d$a;->a:LNi/d$a;

    .line 10
    .line 11
    new-instance v0, LNi/d$a;

    .line 12
    .line 13
    const-string v1, "NEW_UPDATE_LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNi/d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNi/d$a;->b:LNi/d$a;

    .line 20
    .line 21
    new-instance v0, LNi/d$a;

    .line 22
    .line 23
    const-string v1, "NEW_UPDATE_LOADED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNi/d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNi/d$a;->c:LNi/d$a;

    .line 30
    .line 31
    invoke-static {}, LNi/d$a;->b()[LNi/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LNi/d$a;->d:[LNi/d$a;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LNi/d$a;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private static final synthetic b()[LNi/d$a;
    .registers 3

    .line 1
    sget-object v0, LNi/d$a;->a:LNi/d$a;

    .line 2
    .line 3
    sget-object v1, LNi/d$a;->b:LNi/d$a;

    .line 4
    .line 5
    sget-object v2, LNi/d$a;->c:LNi/d$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LNi/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNi/d$a;
    .registers 2

    .line 1
    const-class v0, LNi/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNi/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNi/d$a;
    .registers 1

    .line 1
    sget-object v0, LNi/d$a;->d:[LNi/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNi/d$a;

    .line 8
    .line 9
    return-object v0
.end method
