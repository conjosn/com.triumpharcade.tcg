###### Class V2.d (V2.d)
.class public final LV2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lhe/Y;

.field public static final d:LV2/d;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhe/y;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV2/b;

    .line 6
    .line 7
    invoke-direct {v1}, LV2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/Y;->f(Lge/g;)Lhe/Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LV2/d;->c:Lhe/Y;

    .line 15
    .line 16
    new-instance v0, LV2/d;

    .line 17
    .line 18
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LV2/d;-><init>(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LV2/d;->d:LV2/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LV2/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LV2/d;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV2/d;->c:Lhe/Y;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhe/y;->Y(Ljava/util/Comparator;Ljava/lang/Iterable;)Lhe/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV2/d;->a:Lhe/y;

    .line 11
    .line 12
    iput-wide p2, p0, LV2/d;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LV2/a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget p0, p0, LV2/a;->r:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Ljava/util/List;)Lhe/y;
    .registers 4

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LV2/a;

    .line 17
    .line 18
    iget-object v2, v2, LV2/a;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LV2/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LV2/d;->a:Lhe/y;

    .line 9
    .line 10
    invoke-static {v2}, LV2/d;->b(Ljava/util/List;)Lhe/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LV2/c;

    .line 15
    .line 16
    invoke-direct {v3}, LV2/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LW2/g;->h(Ljava/util/Collection;Lge/g;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LV2/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, LV2/d;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

###### Class V2.b (V2.b)
.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV2/a;

    .line 2
    .line 3
    invoke-static {p1}, LV2/d;->a(LV2/a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class V2.c (V2.c)
.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LV2/a;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
