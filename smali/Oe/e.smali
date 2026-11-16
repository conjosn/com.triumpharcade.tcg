###### Class Oe.C2547e (Oe.e)
.class LOe/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;


# instance fields
.field private final a:LPe/k;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LOe/c;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOe/e;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, LOe/d;

    .line 9
    .line 10
    invoke-direct {v0}, LOe/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOe/e;->d:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LPe/k;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/e;->a:LPe/k;

    .line 5
    .line 6
    iput p2, p0, LOe/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LOe/e;LOe/e;)I
    .registers 4

    .line 1
    iget v0, p0, LOe/e;->b:I

    .line 2
    .line 3
    iget v1, p1, LOe/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p0, p0, LOe/e;->a:LPe/k;

    .line 13
    .line 14
    iget-object p1, p1, LOe/e;->a:LPe/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPe/k;->c(LPe/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic b(LOe/e;LOe/e;)I
    .registers 4

    .line 1
    iget-object v0, p0, LOe/e;->a:LPe/k;

    .line 2
    .line 3
    iget-object v1, p1, LOe/e;->a:LPe/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPe/k;->c(LPe/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget p0, p0, LOe/e;->b:I

    .line 13
    .line 14
    iget p1, p1, LOe/e;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method c()I
    .registers 2

    .line 1
    iget v0, p0, LOe/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method d()LPe/k;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/e;->a:LPe/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Oe.C2541c (Oe.c)
.class public final synthetic LOe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LOe/e;

    .line 2
    .line 3
    check-cast p2, LOe/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOe/e;->b(LOe/e;LOe/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Oe.C2544d (Oe.d)
.class public final synthetic LOe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LOe/e;

    .line 2
    .line 3
    check-cast p2, LOe/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOe/e;->a(LOe/e;LOe/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
