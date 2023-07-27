.class public final Lk0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyl/c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lk0/b2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/b2;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lk0/b2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lk0/b2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk0/b2;->a:Z

    iput-object p1, p0, Lk0/b2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lk0/b2;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/b2;->a:Z

    iput-object p2, p0, Lk0/b2;->b:Ljava/lang/Object;

    return-void
.end method
