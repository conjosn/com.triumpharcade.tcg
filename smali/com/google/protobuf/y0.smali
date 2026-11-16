###### Class com.google.protobuf.y0 (com.google.protobuf.y0)
.class public Lcom/google/protobuf/y0;
.super Ljava/util/AbstractList;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/J;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/protobuf/J;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/y0;)Lcom/google/protobuf/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/J;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/y0$b;-><init>(Lcom/google/protobuf/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/y0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y0$a;-><init>(Lcom/google/protobuf/y0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lcom/google/protobuf/J;
    .registers 1

    .line 1
    return-object p0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

###### Class com.google.protobuf.y0.a (com.google.protobuf.y0$a)
.class Lcom/google/protobuf/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/y0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;

.field final synthetic b:I

.field final synthetic c:Lcom/google/protobuf/y0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/y0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y0$a;->c:Lcom/google/protobuf/y0;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/protobuf/y0$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/y0;->a(Lcom/google/protobuf/y0;)Lcom/google/protobuf/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y0$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y0$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0$a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.protobuf.y0.b (com.google.protobuf.y0$b)
.class Lcom/google/protobuf/y0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/y0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/protobuf/y0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y0$b;->b:Lcom/google/protobuf/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/y0;->a(Lcom/google/protobuf/y0;)Lcom/google/protobuf/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/y0$b;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y0$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
