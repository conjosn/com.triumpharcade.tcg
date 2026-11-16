###### Class i4.r (i4.r)
.class public abstract Li4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Li4/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Li4/r;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Li4/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Li4/r;->e:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1b

    .line 10
    .line 11
    new-instance v2, Li4/r$a;

    .line 12
    .line 13
    iget v4, p0, Li4/r;->a:I

    .line 14
    .line 15
    iget v5, p0, Li4/r;->b:I

    .line 16
    .line 17
    iget v6, p0, Li4/r;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Li4/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Li4/r$a;-><init>(Li4/r;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Li4/r;->e:Landroid/media/VolumeProvider;

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    move-object v3, p0

    .line 29
    new-instance v0, Li4/r$b;

    .line 30
    .line 31
    iget v1, v3, Li4/r;->a:I

    .line 32
    .line 33
    iget v2, v3, Li4/r;->b:I

    .line 34
    .line 35
    iget v4, v3, Li4/r;->d:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v4}, Li4/r$b;-><init>(Li4/r;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Li4/r;->e:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, p0

    .line 44
    :goto_2b
    iget-object v0, v3, Li4/r;->e:Landroid/media/VolumeProvider;

    .line 45
    .line 46
    return-object v0
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iput p1, p0, Li4/r;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class i4.r.a (i4.r$a)
.class Li4/r$a;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/r;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/r;


# direct methods
.method constructor <init>(Li4/r;IIILjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li4/r$a;->a:Li4/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/r$a;->a:Li4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/r;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/r$a;->a:Li4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/r;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i4.r.b (i4.r$b)
.class Li4/r$b;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/r;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/r;


# direct methods
.method constructor <init>(Li4/r;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Li4/r$b;->a:Li4/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/r$b;->a:Li4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/r;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/r$b;->a:Li4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/r;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
