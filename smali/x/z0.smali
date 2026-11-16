###### Class x.z0 (x.z0)
.class public abstract Lx/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lx/x0;)Lkotlin/collections/H;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/z0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/z0$a;-><init>(Lx/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lx/x0;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/z0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/z0$b;-><init>(Lx/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class x.z0.a (x.z0$a)
.class public final Lx/z0$a;
.super Lkotlin/collections/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/z0;->a(Lx/x0;)Lkotlin/collections/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lx/x0;


# direct methods
.method constructor <init>(Lx/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/z0$a;->b:Lx/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/H;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/z0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/z0$a;->b:Lx/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/x0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextInt()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/z0$a;->b:Lx/x0;

    .line 2
    .line 3
    iget v1, p0, Lx/z0$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/z0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/x0;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class x.z0.b (x.z0$b)
.class public final Lx/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/z0;->b(Lx/x0;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lx/x0;


# direct methods
.method constructor <init>(Lx/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/z0$b;->b:Lx/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/z0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/z0$b;->b:Lx/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/x0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/z0$b;->b:Lx/x0;

    .line 2
    .line 3
    iget v1, p0, Lx/z0$b;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/z0$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/x0;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
