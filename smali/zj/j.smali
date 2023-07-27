.class public abstract Lzj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/i;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzj/j;->a:Lzj/i;

    return-void
.end method
