.class public interface abstract Lv4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/w;

.field public static final b:Lv4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    sput-object v0, Lv4/x;->a:Lv4/w;

    new-instance v0, Lv4/v;

    invoke-direct {v0}, Lv4/v;-><init>()V

    sput-object v0, Lv4/x;->b:Lv4/v;

    return-void
.end method
