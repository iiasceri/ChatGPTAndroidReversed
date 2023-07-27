.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lv1/d;->a:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
