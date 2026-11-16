###### Class P0.c (P0.c)
.class public final LP0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/view/DragEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/c;->a:Landroid/view/DragEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/DragEvent;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    return-object v0
.end method
