###### Class im.C7895k (im.k)
.class public final Lim/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/k$a;
    }
.end annotation


# static fields
.field public static final c:Lim/k$a;


# instance fields
.field private final a:LQm/n;

.field private final b:Lim/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lim/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/k;->c:Lim/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LQm/n;Lim/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lim/k;->a:LQm/n;

    .line 4
    iput-object p2, p0, Lim/k;->b:Lim/a;

    return-void
.end method

.method public synthetic constructor <init>(LQm/n;Lim/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lim/k;-><init>(LQm/n;Lim/a;)V

    return-void
.end method


# virtual methods
.method public final a()LQm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lim/k;->a:LQm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldm/H;
    .registers 2

    .line 1
    iget-object v0, p0, Lim/k;->a:LQm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/n;->q()Ldm/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lim/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lim/k;->b:Lim/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class im.C7895k.a (im.k$a)
.class public final Lim/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lim/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lim/k;
    .registers 10

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lim/g;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lim/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lvm/k;->b:Lvm/k$a;

    .line 12
    .line 13
    new-instance v3, Lim/g;

    .line 14
    .line 15
    const-class v0, Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "getClassLoader(...)"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, Lim/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lim/d;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lim/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "runtime module for "

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lim/j;->b:Lim/j;

    .line 52
    .line 53
    sget-object v7, Lim/l;->a:Lim/l;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lvm/k$a;->a(Lvm/v;Lvm/v;Lmm/u;Ljava/lang/String;LQm/w;Lsm/b;)Lvm/k$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lim/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvm/k$a$a;->a()Lvm/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lvm/k;->a()LQm/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lim/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvm/k$a$a;->b()Lvm/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1, v2}, Lim/a;-><init>(Lvm/n;Lim/g;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v0, v1, v3, p1}, Lim/k;-><init>(LQm/n;Lim/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
