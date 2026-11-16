###### Class q4.C10049c (q4.c)
.class public final Lq4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation


# static fields
.field public static final i:Lq4/c$a;


# instance fields
.field private a:Lq4/c;

.field private final b:Lq4/l;

.field private c:Z

.field private d:Z

.field private final e:Lq4/i;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/c;->i:Lq4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lq4/c;Lq4/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/c;->a:Lq4/c;

    .line 3
    iput-object p2, p0, Lq4/c;->b:Lq4/l;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lq4/c;->d:Z

    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p1, Lq4/c;->e:Lq4/i;

    if-nez p1, :cond_15

    :cond_10
    new-instance p1, Lq4/i;

    invoke-direct {p1}, Lq4/i;-><init>()V

    :cond_15
    iput-object p1, p0, Lq4/c;->e:Lq4/i;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq4/c;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq4/c;->g:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq4/c;->h:Ljava/util/Set;

    .line 9
    iget-object p1, p0, Lq4/c;->a:Lq4/c;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lq4/c;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    return-void
.end method

.method public constructor <init>(Lq4/l;)V
    .registers 3

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lq4/c;-><init>(Lq4/c;Lq4/l;)V

    return-void
.end method

.method public static synthetic b(Lq4/c;Lq4/e;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lq4/c;->a(Lq4/e;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq4/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq4/c;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {v0}, Lq4/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-boolean v0, p0, Lq4/c;->c:Z

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a(Lq4/e;I)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq4/c;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lq4/i;->a(Lq4/c;Lq4/e;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final c(Lq4/h;)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq4/c;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Lq4/i;->b(Lq4/c;Lq4/h;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d(Lq4/h;I)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_29

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unsupported priority value: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lq4/c;->h:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lq4/i;->b(Lq4/c;Lq4/h;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final f(Lq4/h;I)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lq4/i;->c(Lq4/h;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lq4/h;I)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 17
    .line 18
    iget-object v1, p0, Lq4/c;->b:Lq4/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lq4/i;->d(Lq4/h;ILq4/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lq4/h;ILq4/b;)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq4/c;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq4/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lq4/i;->e(Lq4/h;ILq4/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lq4/h;ILq4/b;)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lq4/i;->f(Lq4/h;ILq4/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Lq4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/c;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lq4/c;->d:Z

    .line 14
    .line 15
    return v0
.end method

.method public final m(Lq4/e;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/c;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lq4/c;->e:Lq4/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq4/i;->h(Lq4/e;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class q4.C10049c.a (q4.c$a)
.class public final Lq4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
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
    invoke-direct {p0}, Lq4/c$a;-><init>()V

    return-void
.end method
