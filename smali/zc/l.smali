###### Class zc.l (zc.l)
.class public abstract Lzc/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lzc/l$a;
    .registers 1

    .line 1
    new-instance v0, Lzc/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lzc/l$a;
    .registers 2

    .line 1
    invoke-static {}, Lzc/l;->a()Lzc/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzc/l$a;->g(Ljava/lang/String;)Lzc/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Lzc/l$a;
    .registers 2

    .line 1
    invoke-static {}, Lzc/l;->a()Lzc/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzc/l$a;->f([B)Lzc/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lzc/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

###### Class zc.l.a (zc.l$a)
.class public abstract Lzc/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lzc/l;
.end method

.method public abstract b(Ljava/lang/Integer;)Lzc/l$a;
.end method

.method public abstract c(J)Lzc/l$a;
.end method

.method public abstract d(J)Lzc/l$a;
.end method

.method public abstract e(Lzc/o;)Lzc/l$a;
.end method

.method abstract f([B)Lzc/l$a;
.end method

.method abstract g(Ljava/lang/String;)Lzc/l$a;
.end method

.method public abstract h(J)Lzc/l$a;
.end method
