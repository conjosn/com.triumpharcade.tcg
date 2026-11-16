###### Class Ma.n (Ma.n)
.class public LMa/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMa/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LMa/p;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILMa/p;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMa/n;->a:I

    .line 5
    .line 6
    iput p2, p0, LMa/n;->b:I

    .line 7
    .line 8
    iput p3, p0, LMa/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LMa/n;->d:LMa/p;

    .line 11
    .line 12
    iput-object p5, p0, LMa/n;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LMa/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, LMa/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, LMa/n;->a:I

    .line 2
    .line 3
    return v0
.end method
