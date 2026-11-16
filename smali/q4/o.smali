###### Class q4.AbstractC10061o (q4.o)
.class public abstract Lq4/o;
.super Lq4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Landroid/window/OnBackInvokedDispatcher;

.field private final d:I

.field private final e:Landroid/window/OnBackInvokedCallback;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lq4/h;-><init>()V

    .line 3
    iput-object p1, p0, Lq4/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, Lq4/o;->d:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_13

    .line 6
    new-instance p1, Lq4/n;

    invoke-direct {p1, p0}, Lq4/n;-><init>(Lq4/o;)V

    goto :goto_17

    .line 7
    :cond_13
    invoke-direct {p0}, Lq4/o;->n()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_17
    iput-object p1, p0, Lq4/o;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic m(Lq4/o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq4/o;->o(Lq4/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Landroid/window/OnBackInvokedCallback;
    .registers 2

    .line 1
    new-instance v0, Lq4/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/o$a;-><init>(Lq4/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final o(Lq4/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-boolean v0, p0, Lq4/o;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lq4/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lq4/o;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lq4/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ll/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lq4/o;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_23

    .line 21
    .line 22
    iget-boolean p1, p0, Lq4/o;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lq4/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lq4/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ll/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lq4/o;->f:Z

    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq4/o;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class q4.AbstractC10061o.a (q4.o$a)
.class public final Lq4/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/o;->n()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/o;


# direct methods
.method constructor <init>(Lq4/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq4/o$a;->a:Lq4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/o$a;->a:Lq4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/o$a;->a:Lq4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/o$a;->a:Lq4/o;

    .line 7
    .line 8
    invoke-static {p1}, Lq4/k;->a(Landroid/window/BackEvent;)Lq4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lq4/h;->c(Lq4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/o$a;->a:Lq4/o;

    .line 7
    .line 8
    invoke-static {p1}, Lq4/k;->a(Landroid/window/BackEvent;)Lq4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lq4/h;->d(Lq4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class q4.C10060n (q4.n)
.class public final synthetic Lq4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lq4/o;


# direct methods
.method public synthetic constructor <init>(Lq4/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/n;->a:Lq4/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/n;->a:Lq4/o;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/o;->m(Lq4/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
