###### Class he.AbstractC7786p (he.p)
.class public abstract Lhe/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/p$b;
    }
.end annotation


# static fields
.field private static final a:Lhe/p;

.field private static final b:Lhe/p;

.field private static final c:Lhe/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhe/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/p;->a:Lhe/p;

    .line 7
    .line 8
    new-instance v0, Lhe/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lhe/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhe/p;->b:Lhe/p;

    .line 15
    .line 16
    new-instance v0, Lhe/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lhe/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhe/p;->c:Lhe/p;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhe/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/p;-><init>()V

    return-void
.end method

.method static synthetic a()Lhe/p;
    .registers 1

    .line 1
    sget-object v0, Lhe/p;->b:Lhe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lhe/p;
    .registers 1

    .line 1
    sget-object v0, Lhe/p;->c:Lhe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lhe/p;
    .registers 1

    .line 1
    sget-object v0, Lhe/p;->a:Lhe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lhe/p;
    .registers 1

    .line 1
    sget-object v0, Lhe/p;->a:Lhe/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lhe/p;
.end method

.method public abstract e(JJ)Lhe/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;
.end method

.method public abstract g(ZZ)Lhe/p;
.end method

.method public abstract h(ZZ)Lhe/p;
.end method

.method public abstract i()I
.end method

###### Class he.AbstractC7786p.a (he.p$a)
.class Lhe/p$a;
.super Lhe/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhe/p;-><init>(Lhe/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Lhe/p;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhe/p$a;->k(I)Lhe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Lhe/p;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhe/p$a;->k(I)Lhe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhe/p$a;->k(I)Lhe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(ZZ)Lhe/p;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhe/p$a;->k(I)Lhe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)Lhe/p;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhe/p$a;->k(I)Lhe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method k(I)Lhe/p;
    .registers 2

    .line 1
    if-gez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lhe/p;->a()Lhe/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lhe/p;->b()Lhe/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {}, Lhe/p;->c()Lhe/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class he.AbstractC7786p.b (he.p$b)
.class final Lhe/p$b;
.super Lhe/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhe/p;-><init>(Lhe/p$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lhe/p$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Lhe/p;
    .registers 3

    .line 1
    return-object p0
.end method

.method public e(JJ)Lhe/p;
    .registers 5

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;
    .registers 4

    .line 1
    return-object p0
.end method

.method public g(ZZ)Lhe/p;
    .registers 3

    .line 1
    return-object p0
.end method

.method public h(ZZ)Lhe/p;
    .registers 3

    .line 1
    return-object p0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/p$b;->d:I

    .line 2
    .line 3
    return v0
.end method
