.class public final Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv5/j;->a:I

    iput-object p2, p0, Lv5/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv5/j;->c:Ljava/util/Map;

    iput p4, p0, Lv5/j;->d:I

    return-void
.end method
