###### Class jm.G (jm.G)
.class public final Ljm/G;
.super Ljm/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/B;


# instance fields
.field private final a:Ljm/E;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljm/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reflectAnnotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljm/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/G;->a:Ljm/E;

    .line 15
    .line 16
    iput-object p2, p0, Ljm/G;->b:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    iput-object p3, p0, Ljm/G;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Ljm/G;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()Ljm/E;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/G;->a:Ljm/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljm/G;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(LCm/c;)Ljm/g;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljm/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Ljm/k;->a([Ljava/lang/annotation/Annotation;LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LCm/c;)Ltm/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljm/G;->c(LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/G;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 2
    iget-object v0, p0, Ljm/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljm/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/G;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, LCm/f;->i(Ljava/lang/String;)LCm/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getType()Ltm/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/G;->Q()Ljm/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljm/G;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljm/G;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const-string v2, "vararg "

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljm/G;->getName()LCm/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljm/G;->Q()Ljm/E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
