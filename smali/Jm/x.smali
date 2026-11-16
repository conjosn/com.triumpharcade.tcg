###### Class jm.x (jm.x)
.class public final Ljm/x;
.super Ljm/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCm/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ljm/h;-><init>(LCm/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljm/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
