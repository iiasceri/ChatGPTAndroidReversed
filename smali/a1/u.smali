.class public final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/u;->a:Landroid/graphics/ColorFilter;

    return-void
.end method
