###### Class jm.i (jm.i)
.class public final Ljm/i;
.super Ljm/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LCm/f;Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 1
    const-string v0, "annotation"

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
    iput-object p2, p0, Ljm/i;->c:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ltm/a;
    .registers 3

    .line 1
    new-instance v0, Ljm/g;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/i;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
