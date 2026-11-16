###### Class m4.C9298e (m4.e)
.class public final Lm4/e;
.super Ll4/z0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/e$a;,
        Lm4/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lm4/e;",
        "Ll4/z0;",
        "Lm4/e$b;",
        "<init>",
        "()V",
        "",
        "Ll4/z;",
        "entries",
        "Ll4/p0;",
        "navOptions",
        "Ll4/z0$a;",
        "navigatorExtras",
        "",
        "g",
        "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V",
        "p",
        "()Lm4/e$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(Ll4/z;Z)V",
        "entry",
        "t",
        "(Ll4/z;)V",
        "s",
        "Ls0/Z0;",
        "d",
        "Ls0/Z0;",
        "r",
        "()Ls0/Z0;",
        "isPop",
        "Lln/N;",
        "q",
        "()Lln/N;",
        "backStack",
        "e",
        "b",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ll4/z0$b;
    value = "composable"
.end annotation


# static fields
.field public static final e:Lm4/e$a;

.field public static final f:I


# instance fields
.field private final d:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/e;->e:Lm4/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm4/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "composable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll4/z0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm4/e;->d:Ls0/Z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/e;->p()Lm4/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll4/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Ll4/B0;->l(Ll4/z;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object p1, p0, Lm4/e;->d:Ls0/Z0;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Ll4/z;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll4/B0;->i(Ll4/z;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4/e;->d:Ls0/Z0;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()Lm4/e$b;
    .registers 3

    .line 1
    new-instance v0, Lm4/e$b;

    .line 2
    .line 3
    sget-object v1, Lm4/b;->a:Lm4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm4/b;->a()LPl/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lm4/e$b;-><init>(Lm4/e;LPl/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Lln/N;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/B0;->c()Lln/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e;->d:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ll4/z;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll4/B0;->f(Ll4/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ll4/z;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll4/B0;->j(Ll4/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class m4.C9298e.Companion (m4.e$a)
.class public final Lm4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
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
    invoke-direct {p0}, Lm4/e$a;-><init>()V

    return-void
.end method

###### Class m4.C9298e.b (m4.e$b)
.class public final Lm4/e$b;
.super Ll4/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final h:LPl/o;

.field private i:Lkotlin/jvm/functions/Function1;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm4/e;LPl/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ll4/f0;-><init>(Ll4/z0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/e$b;->h:LPl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T()LPl/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->h:LPl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/e$b;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/e$b;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
