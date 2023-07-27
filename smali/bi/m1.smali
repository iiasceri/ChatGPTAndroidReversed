.class public final Lbi/m1;
.super Lbi/q1;
.source "SourceFile"


# static fields
.field public static final c:Lbi/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/m1;

    invoke-direct {v0}, Lbi/m1;-><init>()V

    sput-object v0, Lbi/m1;->c:Lbi/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbi/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
