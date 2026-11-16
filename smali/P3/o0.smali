###### Class p3.o0 (p3.o0)
.class public Lp3/o0;
.super LT2/M;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Lhe/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, LT2/M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp3/o0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p3}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/o0;->d:Lhe/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, LT2/M;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/o0;->d:Lhe/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\nsniff failures: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp3/o0;->d:Lhe/y;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
