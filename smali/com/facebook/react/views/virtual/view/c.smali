###### Class com.facebook.react.views.virtual.view.c (com.facebook.react.views.virtual.view.c)
.class public final Lcom/facebook/react/views/virtual/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVb/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/virtual/view/c;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/virtual/view/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/react/views/virtual/view/c;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LVb/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .registers 13

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thresholdRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/c;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    new-instance v1, LVb/c;

    .line 19
    .line 20
    iget v2, p0, Lcom/facebook/react/views/virtual/view/c;->b:I

    .line 21
    .line 22
    iget v3, p0, Lcom/facebook/react/views/virtual/view/c;->a:I

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LVb/c;-><init>(IILVb/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
