###### Class k1.s0 (k1.s0)
.class final Lk1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/r0;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lk1/L0;

.field private d:Lk1/o;

.field private e:Lk1/L0;

.field private f:Lk1/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/s0;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lk1/L0;

    .line 7
    .line 8
    invoke-direct {p1}, Lk1/L0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk1/s0;->c:Lk1/L0;

    .line 12
    .line 13
    new-instance p1, Lk1/o;

    .line 14
    .line 15
    invoke-direct {p1}, Lk1/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk1/s0;->d:Lk1/o;

    .line 19
    .line 20
    new-instance p1, Lk1/L0;

    .line 21
    .line 22
    invoke-direct {p1}, Lk1/L0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk1/s0;->e:Lk1/L0;

    .line 26
    .line 27
    new-instance p1, Lk1/o;

    .line 28
    .line 29
    invoke-direct {p1}, Lk1/o;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk1/s0;->f:Lk1/o;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lk1/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/s0;->c:Lk1/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk1/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/s0;->e:Lk1/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/s0;->d:Lk1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lk1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/s0;->f:Lk1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/s0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RectRulers("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk1/s0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
