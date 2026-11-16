###### Class Dl.h (Dl.h)
.class public final LDl/h;
.super Lkotlin/collections/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LQl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl/h$a;
    }
.end annotation


# static fields
.field private static final b:LDl/h$a;

.field private static final c:LDl/h;


# instance fields
.field private final a:LDl/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDl/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDl/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDl/h;->b:LDl/h$a;

    .line 8
    .line 9
    new-instance v0, LDl/h;

    .line 10
    .line 11
    sget-object v1, LDl/d;->v:LDl/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LDl/d$a;->e()LDl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LDl/h;-><init>(LDl/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDl/h;->c:LDl/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, LDl/d;

    invoke-direct {v0}, LDl/d;-><init>()V

    invoke-direct {p0, v0}, LDl/h;-><init>(LDl/d;)V

    return-void
.end method

.method public constructor <init>(LDl/d;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 2
    iput-object p1, p0, LDl/h;->a:LDl/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDl/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDl/d;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LDl/d;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDl/d;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, LDl/h;->c:LDl/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDl/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDl/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDl/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LDl/d;->J()LDl/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDl/d;->T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LDl/d;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDl/h;->a:LDl/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LDl/d;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

###### Class Dl.h.a (Dl.h$a)
.class final LDl/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LDl/h$a;-><init>()V

    return-void
.end method
