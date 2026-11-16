###### Class Fm.y (Fm.y)
.class LFm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LFm/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFm/y;

    .line 2
    .line 3
    invoke-direct {v0}, LFm/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFm/y;->a:LFm/y;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ldm/t0;

    .line 2
    .line 3
    invoke-static {p1}, LFm/z;->r(Ldm/t0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
