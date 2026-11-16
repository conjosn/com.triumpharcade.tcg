###### Class N.C2397k (N.k)
.class public final LN/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/A$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LPl/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LN/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LN/k;->c:LPl/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LPl/o;
    .registers 2

    .line 1
    iget-object v0, p0, LN/k;->c:LPl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LN/k;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LN/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
