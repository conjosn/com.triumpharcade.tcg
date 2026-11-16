###### Class A0.k (A0.k)
.class public final LA0/k;
.super LA0/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LA0/a;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LA0/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA0/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA0/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA0/a;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA0/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA0/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA0/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA0/a;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA0/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
