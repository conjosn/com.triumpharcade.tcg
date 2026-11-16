###### Class vn.i (vn.i)
.class public abstract Lvn/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lvn/f;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/i$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvn/i$c;-><init>(Lvn/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lvn/f;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/i$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvn/i$d;-><init>(Lvn/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class vn.i.a (vn.i$a)
.class public final Lvn/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;->a(Lvn/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvn/i$a;->b:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvn/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvn/i$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lvn/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lvn/i$a;->b:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lvn/i$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, Lvn/i$a;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Lvn/f;->g(I)Lvn/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lvn/i$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvn/i$a;->a()Lvn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class vn.i.b (vn.i$b)
.class public final Lvn/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;->b(Lvn/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvn/i$b;->b:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvn/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvn/i$b;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lvn/i$b;->b:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lvn/i$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, Lvn/i$b;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Lvn/f;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lvn/i$b;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvn/i$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class vn.i.c (vn.i$c)
.class public final Lvn/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;->a(Lvn/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;


# direct methods
.method public constructor <init>(Lvn/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvn/i$c;->a:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lvn/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/i$c;->a:Lvn/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn/i$a;-><init>(Lvn/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class vn.i.d (vn.i$d)
.class public final Lvn/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;->b(Lvn/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;


# direct methods
.method public constructor <init>(Lvn/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvn/i$d;->a:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lvn/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/i$d;->a:Lvn/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn/i$b;-><init>(Lvn/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
