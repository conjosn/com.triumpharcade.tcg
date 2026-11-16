###### Class e.d0 (e.d0)
.class public final Le/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lg2/a;

.field private c:Z

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Le/d0;-><init>(Ljava/lang/Runnable;Lg2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lg2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d0;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Le/d0;->b:Lg2/a;

    .line 4
    new-instance p1, Le/a0;

    invoke-direct {p1, p0}, Le/a0;-><init>(Le/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le/d0;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Le/d0;)Le/d0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Le/d0;->i(Le/d0;)Le/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/l;Le/d0$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le/d0;->h(Landroidx/lifecycle/l;Le/d0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Le/d0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le/d0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le/d0;)Lg2/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le/d0;->b:Lg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Le/d0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le/d0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroidx/lifecycle/l;Le/d0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Le/d0;)Le/d0$a;
    .registers 2

    .line 1
    new-instance v0, Le/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le/d0$a;-><init>(Le/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k()Le/d0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Le/d0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le/d0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/s;Le/Y;)V
    .registers 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Le/Z;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1}, Le/Z;-><init>(Le/Y;Landroidx/lifecycle/s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Le/Y;->c(Lq4/g;)Le/Y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-boolean v1, Le/a;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Le/Y$a;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Le/d0;->j()Lq4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, p1, v1, v3, v4}, Lq4/c;->b(Lq4/c;Lq4/e;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v1, Le/d0$b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0}, Le/d0$b;-><init>(Le/Y$a;Le/d0;Landroidx/lifecycle/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Le/b0;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Le/b0;-><init>(Landroidx/lifecycle/l;Le/d0$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Le/Y;->b(Ljava/lang/AutoCloseable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Le/Y;)V
    .registers 6

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/Z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Le/Z;-><init>(Le/Y;Landroidx/lifecycle/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le/Y;->c(Lq4/g;)Le/Y$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Le/d0;->j()Lq4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v1}, Lq4/c;->b(Lq4/c;Lq4/e;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lq4/c;
    .registers 2

    .line 1
    invoke-direct {p0}, Le/d0;->k()Le/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/d0$a;->p()Lq4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/d0;->k()Le/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/d0$a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 5

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/d0;->j()Lq4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq4/m;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lq4/m;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lq4/c;->d(Lq4/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le/d0;->j()Lq4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lq4/p;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq4/p;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lq4/c;->d(Lq4/h;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class e.d0.a (e.d0$a)
.class final Le/d0$a;
.super Lq4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lq4/c;

.field final synthetic d:Le/d0;


# direct methods
.method public constructor <init>(Le/d0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le/d0$a;->d:Le/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/c;

    .line 7
    .line 8
    new-instance v1, Le/c0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Le/c0;-><init>(Le/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq4/c;-><init>(Lq4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lq4/c;->c(Lq4/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le/d0$a;->c:Lq4/c;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Le/d0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Le/d0$a;->o(Le/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Le/d0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Le/d0;->c(Le/d0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/d0$a;->d:Le/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/d0;->e(Le/d0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/d0$a;->d:Le/d0;

    .line 7
    .line 8
    invoke-static {v0}, Le/d0;->d(Le/d0;)Lg2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lq4/c;
    .registers 2

    .line 1
    iget-object v0, p0, Le/d0$a;->c:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class e.c0 (e.c0)
.class public final synthetic Le/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic a:Le/d0;


# direct methods
.method public synthetic constructor <init>(Le/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c0;->a:Le/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le/c0;->a:Le/d0;

    .line 2
    .line 3
    invoke-static {v0}, Le/d0$a;->m(Le/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e.d0.b (e.d0$b)
.class public final Le/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d0$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Le/Y$a;

.field final synthetic b:Le/d0;

.field final synthetic c:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Le/Y$a;Le/d0;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le/d0$b;->a:Le/Y$a;

    .line 2
    .line 3
    iput-object p2, p0, Le/d0$b;->b:Le/d0;

    .line 4
    .line 5
    iput-object p3, p0, Le/d0$b;->c:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Le/d0$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_38

    .line 23
    .line 24
    if-eq p1, v0, :cond_28

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Le/d0$b;->a:Le/Y$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq4/e;->w()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le/d0$b;->c:Landroidx/lifecycle/l;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget-boolean p1, Le/a;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Le/d0$b;->a:Le/Y$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Le/Y$a;->A(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Le/d0$b;->a:Le/Y$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lq4/e;->w()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-boolean p1, Le/a;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, Le/d0$b;->a:Le/Y$a;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Le/Y$a;->A(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Le/d0$b;->b:Le/d0;

    .line 68
    .line 69
    invoke-virtual {p1}, Le/d0;->j()Lq4/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Le/d0$b;->a:Le/Y$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v1, p2, v0, v2}, Lq4/c;->b(Lq4/c;Lq4/e;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class e.d0.b.a (e.d0$b$a)
.class public abstract synthetic Le/d0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/l$a;->values()[Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Le/d0$b$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class e.a0 (e.a0)
.class public final synthetic Le/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le/d0;


# direct methods
.method public synthetic constructor <init>(Le/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/a0;->a:Le/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a0;->a:Le/d0;

    .line 2
    .line 3
    invoke-static {v0}, Le/d0;->a(Le/d0;)Le/d0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class e.b0 (e.b0)
.class public final synthetic Le/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l;

.field public final synthetic b:Le/d0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/l;Le/d0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/b0;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    iput-object p2, p0, Le/b0;->b:Le/d0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/b0;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Le/b0;->b:Le/d0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le/d0;->b(Landroidx/lifecycle/l;Le/d0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
