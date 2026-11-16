###### Class k1.x0 (k1.x0)
.class public abstract Lk1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/x0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk1/x0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public abstract a(FLk1/y;Lk1/y;)F
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/x0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
