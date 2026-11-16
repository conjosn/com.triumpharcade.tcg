###### Class Td.c (Td.c)
.class public final LTd/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd/c$d;,
        LTd/c$c;,
        LTd/c$b;
    }
.end annotation


# instance fields
.field private final a:LTd/c$d;

.field private final b:LTd/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LTd/b;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LTd/c;->a()LTd/c$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LTd/c;->a:LTd/c$d;

    .line 9
    .line 10
    iput-object p1, p0, LTd/c;->b:LTd/b;

    .line 11
    .line 12
    iput-object p2, p0, LTd/c;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method private static a()LTd/c$d;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    new-instance v0, LTd/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LTd/c$c;-><init>(LTd/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_17

    .line 17
    .line 18
    new-instance v0, LTd/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LTd/c$b;-><init>(LTd/c$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v2
.end method

.method private c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LTd/c;->a:LTd/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LTd/c;->b:LTd/b;

    .line 6
    .line 7
    iget-object v2, p0, LTd/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, LTd/c$d;->b(LTd/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LTd/c;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LTd/c;->a:LTd/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LTd/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LTd/c$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class Td.c.a (Td.c$a)
.class abstract synthetic LTd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Td.c.b (Td.c$b)
.class LTd/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTd/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LTd/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LTd/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, LTd/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    return-void
.end method

.method public b(LTd/b;Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p2}, LTd/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LTd/c$b;->c(LTd/b;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_18

    .line 20
    .line 21
    const p3, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-static {p2, p3, p1}, Ll/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method c(LTd/b;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LTd/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LTd/e;-><init>(LTd/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LTd/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class Td.e (Td.e)
.class public final synthetic LTd/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LTd/b;


# direct methods
.method public synthetic constructor <init>(LTd/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTd/e;->a:LTd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, LTd/e;->a:LTd/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTd/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Td.c.C0415c (Td.c$c)
.class LTd/c$c;
.super LTd/c$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LTd/c$b;-><init>(LTd/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(LTd/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LTd/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(LTd/b;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    new-instance v0, LTd/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTd/c$c$a;-><init>(LTd/c$c;LTd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class Td.c.C0415c.a (Td.c$c$a)
.class LTd/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTd/c$c;->c(LTd/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTd/b;

.field final synthetic b:LTd/c$c;


# direct methods
.method constructor <init>(LTd/c$c;LTd/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTd/c$c$a;->b:LTd/c$c;

    .line 2
    .line 3
    iput-object p2, p0, LTd/c$c$a;->a:LTd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, LTd/c$c$a;->b:LTd/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LTd/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LTd/c$c$a;->a:LTd/b;

    .line 11
    .line 12
    invoke-interface {v0}, LTd/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, LTd/c$c$a;->a:LTd/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTd/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LTd/c$c$a;->b:LTd/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LTd/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LTd/c$c$a;->a:LTd/b;

    .line 11
    .line 12
    new-instance v1, Le/g;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Le/g;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LTd/b;->a(Le/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LTd/c$c$a;->b:LTd/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LTd/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LTd/c$c$a;->a:LTd/b;

    .line 11
    .line 12
    new-instance v1, Le/g;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Le/g;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LTd/b;->c(Le/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class Td.c.d (Td.c$d)
.class interface abstract LTd/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(LTd/b;Landroid/view/View;Z)V
.end method
