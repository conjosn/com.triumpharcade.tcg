###### Class cj.k (cj.k)
.class public final Lcj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcj/t;

.field private final c:[Lcj/f;

.field private final d:Lcj/n;

.field private final e:I

.field private final f:Lcj/l;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessor"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcj/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcj/k;->b:Lcj/t;

    .line 32
    .line 33
    iput-object p3, p0, Lcj/k;->c:[Lcj/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcj/k;->d:Lcj/n;

    .line 36
    .line 37
    iput p5, p0, Lcj/k;->e:I

    .line 38
    .line 39
    iput-object p6, p0, Lcj/k;->f:Lcj/l;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcj/k;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcj/k;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcj/k;->i:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcj/k;->f:Lcj/l;

    .line 2
    .line 3
    iget v1, p0, Lcj/k;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcj/l;->__pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()[Lcj/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/k;->c:[Lcj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcj/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/k;->d:Lcj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcj/k;->f:Lcj/l;

    .line 2
    .line 3
    iget v1, p0, Lcj/k;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lcj/l;->__pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
