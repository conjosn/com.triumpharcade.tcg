###### Class g.C7255b (g.b)
.class public final Lg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lq4/c;

.field private final b:Le/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq4/c;Le/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/b;->a:Lq4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg/b;->b:Le/d0;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_a
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lg/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg/b;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lg/a;->a()Lq4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Lq4/c;->b(Lq4/c;Lq4/e;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lg/b;->b:Le/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, Lg/a;->b()Le/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Le/d0;->g(Le/Y;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unreachable"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(Lg/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/b;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lg/a;->a()Lq4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq4/e;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lg/b;->b:Le/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Lg/a;->b()Le/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/Y;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unreachable"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
