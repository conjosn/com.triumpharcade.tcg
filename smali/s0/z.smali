###### Class s0.AbstractC10702z (s0.z)
.class public abstract Ls0/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls0/N2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls0/y0;

    invoke-direct {v0, p1}, Ls0/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ls0/z;->a:Ls0/N2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls0/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Ls0/N2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/z;->a:Ls0/N2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ls0/B1;Ls0/N2;)Ls0/N2;
.end method
