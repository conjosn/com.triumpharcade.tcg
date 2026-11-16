###### Class T2.V (T2.V)
.class public final LT2/V;
.super LT2/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LT2/V;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT2/V;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LT2/S;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT2/V;->b:Z

    .line 3
    iput-boolean v0, p0, LT2/V;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, LT2/S;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LT2/V;->b:Z

    .line 6
    iput-boolean p1, p0, LT2/V;->c:Z

    return-void
.end method

.method public static d(Landroid/os/Bundle;)LT2/V;
    .registers 4

    .line 1
    sget-object v0, LT2/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LT2/V;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    new-instance v0, LT2/V;

    .line 27
    .line 28
    sget-object v1, LT2/V;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, LT2/V;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, LT2/V;

    .line 39
    .line 40
    invoke-direct {p0}, LT2/V;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/V;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/S;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LT2/V;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LT2/V;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LT2/V;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, LT2/V;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/V;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LT2/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LT2/V;

    .line 8
    .line 9
    iget-boolean v0, p0, LT2/V;->c:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LT2/V;->c:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget-boolean v0, p0, LT2/V;->b:Z

    .line 16
    .line 17
    iget-boolean p1, p1, LT2/V;->b:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/V;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LT2/V;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
