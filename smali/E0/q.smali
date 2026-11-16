###### Class E0.q (E0.q)
.class public final LE0/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/T1;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lt0/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Ls0/U1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LE0/q;->b:Lt0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lt0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LE0/q;->b:Lt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, LE0/q;->b:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1e

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ls0/U1;

    .line 15
    .line 16
    invoke-interface {v3}, Ls0/U1;->l()Ls0/T1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LE0/q;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ls0/T1;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method
