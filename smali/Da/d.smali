###### Class Da.d (Da.d)
.class public final LDa/d;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/d$a;
    }
.end annotation


# static fields
.field public static final c:LDa/d$a;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDa/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/d;->c:LDa/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokhttp3/Headers;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/d;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LDa/d;->b:Lokhttp3/Headers;

    .line 7
    .line 8
    return-void
.end method

###### Class Da.d.a (Da.d$a)
.class public final LDa/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LDa/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)LDa/d;
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->F1()Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->l0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-virtual {p1}, Lokhttp3/Response;->F1()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-direct {v0, v1, v2}, LDa/d;-><init>(Ljava/lang/Integer;Lokhttp3/Headers;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
