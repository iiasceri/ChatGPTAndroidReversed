.class public final Lei/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lei/j0;

.field public static final b:Landroidx/emoji2/text/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/j0;

    invoke-direct {v0}, Lei/j0;-><init>()V

    sput-object v0, Lei/j0;->a:Lei/j0;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/j0;->b:Landroidx/emoji2/text/u;

    return-void
.end method
