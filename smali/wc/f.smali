###### Class Wc.C3537f (Wc.f)
.class public final LWc/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lyd/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lyd/a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/f;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, LWc/f;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :cond_14
    iput-object p3, p0, LWc/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, LWc/f;->f:Landroid/view/View;

    .line 24
    .line 25
    iput p4, p0, LWc/f;->e:I

    .line 26
    .line 27
    iput-object p6, p0, LWc/f;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LWc/f;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p8, :cond_22

    .line 32
    .line 33
    sget-object p8, Lyd/a;->j:Lyd/a;

    .line 34
    .line 35
    :cond_22
    iput-object p8, p0, LWc/f;->i:Lyd/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3e

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LWc/f;->c:Ljava/util/Set;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .registers 4

    .line 1
    iget-object v0, p0, LWc/f;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, LWc/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LWc/f;->b:Ljava/util/Set;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lyd/a;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->i:Lyd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/f;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, LWc/f;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

###### Class Wc.C3537f.a (Wc.f$a)
.class public final LWc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lx/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lyd/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyd/a;->j:Lyd/a;

    .line 5
    .line 6
    iput-object v0, p0, LWc/f$a;->e:Lyd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LWc/f;
    .registers 11

    .line 1
    new-instance v0, LWc/f;

    .line 2
    .line 3
    iget-object v1, p0, LWc/f$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, LWc/f$a;->b:Lx/b;

    .line 6
    .line 7
    iget-object v6, p0, LWc/f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, LWc/f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LWc/f$a;->e:Lyd/a;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, LWc/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lyd/a;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)LWc/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, LWc/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)LWc/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, LWc/f$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)LWc/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, LWc/f$a;->b:Lx/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWc/f$a;->b:Lx/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LWc/f$a;->b:Lx/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)LWc/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, LWc/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
