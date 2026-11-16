###### Class en.h (en.h)
.class Len/h;
.super Ljava/lang/Object;

# interfaces
.implements LPl/n;


# static fields
.field public static final a:Len/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Len/h;

    .line 2
    .line 3
    invoke-direct {v0}, Len/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/h;->a:Len/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Len/i;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
