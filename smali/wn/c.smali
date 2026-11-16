###### Class wn.InterfaceC11484c (wn.c)
.class public interface abstract Lwn/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/c$a;
    }
.end annotation


# static fields
.field public static final a:Lwn/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwn/c$a;->a:Lwn/c$a;

    .line 2
    .line 3
    sput-object v0, Lwn/c;->a:Lwn/c$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q(Lwn/c;Lvn/f;ILtn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract A(Lvn/f;I)F
.end method

.method public abstract C(Lvn/f;I)Lwn/e;
.end method

.method public abstract E(Lvn/f;I)S
.end method

.method public abstract F(Lvn/f;I)C
.end method

.method public abstract G(Lvn/f;I)Ljava/lang/String;
.end method

.method public abstract H(Lvn/f;I)Z
.end method

.method public abstract a()LAn/b;
.end method

.method public abstract d(Lvn/f;)V
.end method

.method public abstract f(Lvn/f;I)D
.end method

.method public abstract k(Lvn/f;I)I
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Lvn/f;)I
.end method

.method public abstract u(Lvn/f;I)J
.end method

.method public abstract v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract y(Lvn/f;I)B
.end method

.method public z(Lvn/f;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

###### Class wn.InterfaceC11484c.a (wn.c$a)
.class public final Lwn/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lwn/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwn/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn/c$a;->a:Lwn/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
